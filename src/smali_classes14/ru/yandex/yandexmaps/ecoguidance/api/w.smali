.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/ecoguidance/api/w;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/w;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/w;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/w;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->x:Lru/yandex/yandexmaps/ecoguidance/api/p;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/h;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    const/4 v2, 0x7

    invoke-static {p1, v0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->c()Ls91/b;

    move-result-object v3

    sget v4, Lwl1/a;->bg_surface:I

    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->B:Lru/yandex/yandexmaps/ecoguidance/api/q;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;->b()Z

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;

    invoke-direct {v1, v2, v4, v3, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;-><init>(Landroid/content/Context;ILs91/b;Z)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;->NONE:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->l(Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->V0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->b()Ls91/b;

    move-result-object v2

    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->B:Lru/yandex/yandexmaps/ecoguidance/api/q;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->a()Ls91/b;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/e;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/w;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/ecoguidance/api/w;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/w;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/ecoguidance/api/w;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
