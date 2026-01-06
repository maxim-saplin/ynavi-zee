.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/started/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/i;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/i;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/i;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v1, v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->k(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/i;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/g;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/i;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/g;->g()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
