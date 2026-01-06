.class public final Lorg/apache/commons/compress/archivers/sevenz/b;
.super Lorg/apache/commons/compress/archivers/sevenz/h;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/g;[BI)Ljava/io/InputStream;
    .locals 6

    new-instance p3, Lorg/apache/commons/compress/archivers/sevenz/a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/a;-><init>(Lorg/apache/commons/compress/archivers/sevenz/b;Lorg/apache/commons/compress/archivers/sevenz/g;Ljava/lang/String;[BLjava/io/InputStream;)V

    return-object p3
.end method
