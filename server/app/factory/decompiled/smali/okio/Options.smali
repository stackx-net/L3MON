.class public final Lokio/Options;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lokio/ByteString;


# direct methods
.method private constructor <init>([Lokio/ByteString;)V
    .locals 0
    .param p1, "byteStrings"    # [Lokio/ByteString;

    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 27
    return-void
.end method

.method public static varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 2
    .param p0, "byteStrings"    # [Lokio/ByteString;

    .line 30
    new-instance v0, Lokio/Options;

    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1
    .param p1, "i"    # I

    .line 34
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
