.class public abstract Lorg/apache/commons/compress/archivers/zip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/s;


# static fields
.field public static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final c:I = 0x2

.field private static final d:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xa11e

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/f;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method
