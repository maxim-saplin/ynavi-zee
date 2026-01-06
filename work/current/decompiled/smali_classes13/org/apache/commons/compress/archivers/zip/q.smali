.class public abstract Lorg/apache/commons/compress/archivers/zip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/s;


# static fields
.field static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final c:Ljava/lang/String; = "Zip64 extended information must contain both size values in the local file header."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/q;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method
