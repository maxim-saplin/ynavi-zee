.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/started/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/AppState;->SUSPENDED:Lru/yandex/yandexmaps/app/lifecycle/AppState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0, p1}, Lcom/yandex/navikit_platform/guidance/automotive/a;->k(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/g;->a()V

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/g;->e(Lcom/yandex/navikit_platform/guidance/notification/a;)V

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->g()Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    check-cast v1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v1, v0}, Lcom/yandex/navikit_platform/guidance/service/g;->d(Lcom/yandex/navikit_platform/guidance/notification/a;)V

    goto :goto_3

    :cond_4
    check-cast v1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/service/g;->g()V

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->l(Lru/yandex/yandexmaps/guidance/eco/service/started/m;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
