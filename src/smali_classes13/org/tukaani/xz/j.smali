.class public final Lorg/tukaani/xz/j;
.super Lorg/tukaani/xz/g;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x14

.field private static final C:[I

.field private static final D:[I

.field static final synthetic E:Z = false

.field public static final k:I = 0x0

.field public static final l:I = 0x9

.field public static final m:I = 0x6

.field public static final n:I = 0x1000

.field public static final o:I = 0x30000000

.field public static final p:I = 0x800000

.field public static final q:I = 0x4

.field public static final r:I = 0x3

.field public static final s:I = 0x0

.field public static final t:I = 0x4

.field public static final u:I = 0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x8

.field public static final z:I = 0x111


# instance fields
.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/j;->C:[I

    const/16 v0, 0x18

    const/16 v1, 0x30

    const/4 v2, 0x4

    const/16 v3, 0x8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/tukaani/xz/j;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/j;->c:[B

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lorg/tukaani/xz/j;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/j;->e:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/tukaani/xz/j;->f:I

    sget-object v2, Lorg/tukaani/xz/j;->C:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    iput v2, p0, Lorg/tukaani/xz/j;->b:I

    iput v1, p0, Lorg/tukaani/xz/j;->g:I

    const/16 v1, 0x14

    iput v1, p0, Lorg/tukaani/xz/j;->i:I

    const/16 v1, 0x40

    iput v1, p0, Lorg/tukaani/xz/j;->h:I

    iput v0, p0, Lorg/tukaani/xz/j;->j:I
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lorg/tukaani/xz/c;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lorg/tukaani/xz/i;

    iget v1, p0, Lorg/tukaani/xz/j;->b:I

    iget-object v2, p0, Lorg/tukaani/xz/j;->c:[B

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/tukaani/xz/i;-><init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/c;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/16 v0, 0x1000

    const-string v1, " B"

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/tukaani/xz/j;->b:I

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-static {p1, v2, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-static {p1, v2, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    add-int v1, p1, p2

    if-gt v1, v0, :cond_0

    iput p1, p0, Lorg/tukaani/xz/j;->d:I

    iput p2, p0, Lorg/tukaani/xz/j;->e:I

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "lc + lp must not exceed 4: "

    const-string v2, " + "

    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/tukaani/xz/j;->f:I

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "pb must not exceed 4: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
