.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v1;->n()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v1;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->n(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->d(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->n:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/j1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->n:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->n:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
