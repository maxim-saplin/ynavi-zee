.class public final Lcom/google/firebase/crashlytics/internal/metadata/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Lcom/google/firebase/crashlytics/internal/metadata/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->d:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->m(I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->d:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->a(Lcom/google/firebase/crashlytics/internal/metadata/o;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->d:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->a(Lcom/google/firebase/crashlytics/internal/metadata/o;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->d:Lcom/google/firebase/crashlytics/internal/metadata/o;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/o;->m(I)I

    move-result v1

    .line 16
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    .line 17
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->d:Lcom/google/firebase/crashlytics/internal/metadata/o;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    .line 4
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/metadata/o;->j(III[B)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->d:Lcom/google/firebase/crashlytics/internal/metadata/o;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    add-int/2addr p2, p3

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/o;->m(I)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:I

    .line 8
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
