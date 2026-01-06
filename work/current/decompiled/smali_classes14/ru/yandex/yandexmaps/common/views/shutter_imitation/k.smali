.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/views/shutter_imitation/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/k;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/k;->b:Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
