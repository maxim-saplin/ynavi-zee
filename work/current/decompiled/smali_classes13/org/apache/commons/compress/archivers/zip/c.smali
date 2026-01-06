.class public final Lorg/apache/commons/compress/archivers/zip/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Lorg/apache/commons/compress/archivers/zip/c;

.field public static final f:Lorg/apache/commons/compress/archivers/zip/c;

.field public static final g:Lorg/apache/commons/compress/archivers/zip/c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c;->e:Lorg/apache/commons/compress/archivers/zip/c;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c;->f:Lorg/apache/commons/compress/archivers/zip/c;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c;->g:Lorg/apache/commons/compress/archivers/zip/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:I

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)Lorg/apache/commons/compress/archivers/zip/i;
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:I

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    if-eq v0, p4, :cond_2

    const/4 p4, 0x2

    if-ne v0, p4, :cond_1

    new-instance p4, Lorg/apache/commons/compress/archivers/zip/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p3, p1}, Lorg/apache/commons/compress/archivers/zip/i;->c(II[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p1}, Lorg/apache/commons/compress/archivers/zip/i;->b(II[B)V

    :goto_0
    return-object p4

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown UnparseableExtraField key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/c;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p5, "Bad extra field starting at "

    const-string v0, ".  Block length of "

    const-string v1, " bytes exceeds remaining data of "

    invoke-static {p5, p2, p4, v0, v1}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
