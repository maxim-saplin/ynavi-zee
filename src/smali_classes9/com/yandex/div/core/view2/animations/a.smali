.class public final Lcom/yandex/div/core/view2/animations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/animations/c;

.field final synthetic c:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/c;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/a;->b:Lcom/yandex/div/core/view2/animations/c;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/a;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/a;->b:Lcom/yandex/div/core/view2/animations/c;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/c;->a(Lcom/yandex/div/core/view2/animations/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/a;->c:Lkotlin/Pair;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
