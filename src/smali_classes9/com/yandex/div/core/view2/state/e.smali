.class public final Lcom/yandex/div/core/view2/state/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/e;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/TransitionSet;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/state/e;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/state/e;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance v0, Lcom/yandex/div/core/view2/state/d;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/view2/state/d;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/e;)V

    invoke-static {p1, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/state/e;->c:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
