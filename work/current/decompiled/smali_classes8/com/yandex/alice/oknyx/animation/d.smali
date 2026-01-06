.class public final Lcom/yandex/alice/oknyx/animation/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Runnable;

.field c:Z

.field final synthetic d:Lcom/yandex/alice/oknyx/animation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/f;Lcom/google/android/exoplayer2/mediacodec/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/d;->d:Lcom/yandex/alice/oknyx/animation/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/d;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/d;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/d;->d:Lcom/yandex/alice/oknyx/animation/f;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
