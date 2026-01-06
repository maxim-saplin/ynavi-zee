.class public final synthetic Lru/yandex/yandexmaps/map/tabs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/map/tabs/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/j;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/l0;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/controller/b;->d(Lru/yandex/yandexmaps/slavery/controller/b;)Lru/yandex/yandexmaps/slavery/controller/MasterController;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/map/tabs/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/tabs/d0;->b(Lru/yandex/yandexmaps/map/tabs/d0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/j;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/j;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/z;->a(Lru/yandex/yandexmaps/map/tabs/z;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/designsystem/tooltips/a;

    sget v0, Lys1/b;->control_layers_tooltip_text:I

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->c(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
