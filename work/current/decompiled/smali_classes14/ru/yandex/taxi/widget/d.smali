.class public final Lru/yandex/taxi/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/taxi/widget/ArrowsView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/ArrowsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    new-instance v0, Lru/yandex/taxi/widget/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/taxi/widget/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/yandex/quark/oknyx/y1;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
