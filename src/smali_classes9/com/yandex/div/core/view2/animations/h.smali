.class public final Lcom/yandex/div/core/view2/animations/h;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/transition/Transition;

.field final synthetic c:Lcom/yandex/div/core/view2/animations/i;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Lcom/yandex/div/core/view2/animations/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/h;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/h;->c:Lcom/yandex/div/core/view2/animations/i;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/h;->c:Lcom/yandex/div/core/view2/animations/i;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/i;->b(Lcom/yandex/div/core/view2/animations/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/h;->b:Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
