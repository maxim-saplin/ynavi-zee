.class public final synthetic Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    check-cast p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->m(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;Lcom/yandex/mapkit/maps/core/lifecycle/AppState;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log0/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->c:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/navikit_platform/guidance/automotive/a;->k(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/navikit_platform/guidance/automotive/a;->i(Log0/e;)Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/g;->e(Lcom/yandex/navikit_platform/guidance/notification/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/service/g;->a()V

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
