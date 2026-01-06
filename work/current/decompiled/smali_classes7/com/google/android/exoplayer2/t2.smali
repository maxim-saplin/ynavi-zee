.class public final Lcom/google/android/exoplayer2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/t2;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t2;->a:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t2;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/u2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/t2;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u2;->b(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/util/r;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/r;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/r;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs c([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/t2;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t2;->a:Lcom/google/android/exoplayer2/util/q;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/u2;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/u2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t2;->a:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->b()Lcom/google/android/exoplayer2/util/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u2;-><init>(Lcom/google/android/exoplayer2/util/r;)V

    return-object v0
.end method
