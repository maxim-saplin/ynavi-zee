.class public final synthetic Lru/yandex/yandexmaps/designsystem/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/popup/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/popup/f;->c:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/popup/f;->c:Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/popup/f;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->T0()Lzl1/c;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/c;->b()Lzl1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->a(Lzl1/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getActionView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/designsystem/popup/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/designsystem/popup/h;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getCloseView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/i;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/popup/i;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->Companion:Lru/yandex/yandexmaps/designsystem/popup/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->T0()Lzl1/c;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ls91/b;->n:Ls91/b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ls91/b;->j:Ls91/b;

    filled-new-array {v1, v2}, [Ls91/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->Companion:Lru/yandex/yandexmaps/designsystem/popup/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->T0()Lzl1/c;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/designsystem/popup/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/designsystem/popup/f;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->Companion:Lru/yandex/yandexmaps/designsystem/popup/k;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/popup/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/designsystem/popup/j;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/popup/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/designsystem/popup/f;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->Companion:Lru/yandex/yandexmaps/designsystem/popup/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
