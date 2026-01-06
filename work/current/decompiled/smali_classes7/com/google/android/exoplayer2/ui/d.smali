.class public final Lcom/google/android/exoplayer2/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->b:F

    iput p2, p0, Lcom/google/android/exoplayer2/ui/d;->c:F

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/d;->d:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->e:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
