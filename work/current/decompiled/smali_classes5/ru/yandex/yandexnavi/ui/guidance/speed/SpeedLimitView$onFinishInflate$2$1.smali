.class public final Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lm31/d0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;->this$0:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;->this$0:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->access$getBinding(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;

    move-result-object p1

    iget-object p1, p1, Lmd3/g;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;->this$0:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->access$getBinding(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;

    move-result-object p1

    iget-object p1, p1, Lmd3/g;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;->this$0:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->access$getBinding(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;

    move-result-object p1

    iget-object p1, p1, Lmd3/g;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
