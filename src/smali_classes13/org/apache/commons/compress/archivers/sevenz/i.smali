.class public final Lorg/apache/commons/compress/archivers/sevenz/i;
.super Lorg/apache/commons/compress/archivers/sevenz/h;
.source "SourceFile"


# instance fields
.field private final b:Lorg/tukaani/xz/g;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/d;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>([Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->b:Lorg/tukaani/xz/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/g;[BI)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/i;->b:Lorg/tukaani/xz/g;

    invoke-static {}, Lorg/tukaani/xz/c;->a()Lorg/tukaani/xz/c;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/tukaani/xz/g;->a(Ljava/io/InputStream;Lorg/tukaani/xz/c;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/io/IOException;

    const-string p4, "BCJ filter used in "

    const-string p5, " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-static {p4, p1, p5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
