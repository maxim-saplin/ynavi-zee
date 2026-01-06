.class public final Lcom/google/android/exoplayer2/upstream/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/upstream/h1;

.field private final d:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/z;-><init>()V

    const-string v1, "VideoPlayer"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/z;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->c:Lcom/google/android/exoplayer2/upstream/h1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->d:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/y;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->c:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/x;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v0
.end method
