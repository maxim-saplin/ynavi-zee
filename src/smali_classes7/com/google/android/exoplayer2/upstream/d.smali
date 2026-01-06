.class public final Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/d;)Lcom/google/android/exoplayer2/upstream/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Lcom/google/android/exoplayer2/upstream/f;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/upstream/d;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/upstream/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/d;->c:Z

    return-void
.end method
