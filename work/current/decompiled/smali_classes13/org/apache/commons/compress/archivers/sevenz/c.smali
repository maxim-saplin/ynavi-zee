.class public final Lorg/apache/commons/compress/archivers/sevenz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:[J

.field c:Ljava/util/BitSet;

.field d:[J

.field e:[Lorg/apache/commons/compress/archivers/sevenz/n;

.field f:Lorg/apache/commons/compress/archivers/sevenz/x;

.field g:[Lorg/apache/commons/compress/archivers/sevenz/o;

.field h:Lorg/apache/commons/compress/archivers/sevenz/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/n;->j:[Lorg/apache/commons/compress/archivers/sevenz/n;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/o;->s:[Lorg/apache/commons/compress/archivers/sevenz/o;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Archive with packed streams starting at offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->b:[J

    const-string v2, "(null)"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pack sizes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[J

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CRCs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->e:[Lorg/apache/commons/compress/archivers/sevenz/n;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " folders, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->h:Lorg/apache/commons/compress/archivers/sevenz/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
