.class public final Lcom/yandex/div/core/view2/n;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/transition/Transition;

.field final synthetic c:Lcom/yandex/div/core/w;

.field final synthetic d:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic e:Lcom/yandex/div2/em;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Lcom/yandex/div/core/w;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/em;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/n;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/n;->c:Lcom/yandex/div/core/w;

    iput-object p3, p0, Lcom/yandex/div/core/view2/n;->d:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/n;->e:Lcom/yandex/div2/em;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/n;->c:Lcom/yandex/div/core/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/div/core/view2/n;->b:Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
