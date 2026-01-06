.class public final Lcom/google/android/exoplayer2/audio/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/audio/m;

.field private b:Lcom/google/android/exoplayer2/audio/p;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lcom/google/android/exoplayer2/audio/h0;

.field g:Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->e:Lcom/google/android/exoplayer2/audio/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i0;->a:Lcom/google/android/exoplayer2/audio/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i0;->e:I

    sget-object v0, Lcom/google/android/exoplayer2/audio/h0;->a:Lcom/google/android/exoplayer2/audio/h0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i0;->f:Lcom/google/android/exoplayer2/audio/h0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/i0;)Lcom/google/android/exoplayer2/audio/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/i0;->a:Lcom/google/android/exoplayer2/audio/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/i0;)Lcom/google/android/exoplayer2/audio/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/i0;->b:Lcom/google/android/exoplayer2/audio/p;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/i0;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/i0;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/i0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/audio/i0;->e:I

    return p0
.end method


# virtual methods
.method public final f()Lcom/google/android/exoplayer2/audio/q0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i0;->b:Lcom/google/android/exoplayer2/audio/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/audio/k0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/k0;-><init>([Lcom/google/android/exoplayer2/audio/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i0;->b:Lcom/google/android/exoplayer2/audio/p;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/q0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/q0;-><init>(Lcom/google/android/exoplayer2/audio/i0;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i0;->a:Lcom/google/android/exoplayer2/audio/m;

    return-void
.end method

.method public final h([Lcom/google/android/exoplayer2/audio/o;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/audio/k0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/k0;-><init>([Lcom/google/android/exoplayer2/audio/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i0;->b:Lcom/google/android/exoplayer2/audio/p;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i0;->d:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i0;->c:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/i0;->e:I

    return-void
.end method
