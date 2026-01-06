.class public abstract Lorg/apache/commons/compress/archivers/zip/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const-wide/16 v2, 0x2100

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const-wide/16 v5, 0xff

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/16 v5, 0x8

    shr-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/t;->a:[B

    return-void
.end method
