.class public abstract Lorg/apache/commons/compress/compressors/pack200/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/b;->c:Ljava/lang/Object;

    return-void
.end method
