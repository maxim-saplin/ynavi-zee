.class public final Lorg/apache/commons/compress/archivers/sevenz/k;
.super Lorg/apache/commons/compress/archivers/sevenz/h;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/k;->b:[B

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/g;[BI)Ljava/io/InputStream;
    .locals 0

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p3, Ljava/util/zip/InflaterInputStream;

    new-instance p4, Ljava/io/SequenceInputStream;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    sget-object p6, Lorg/apache/commons/compress/archivers/sevenz/k;->b:[B

    invoke-direct {p5, p6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p4, p2, p5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/j;

    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/archivers/sevenz/j;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
