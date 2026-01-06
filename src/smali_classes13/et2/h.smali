.class public final synthetic Let2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/notifications/internal/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/notifications/internal/g;I)V
    .locals 0

    iput p2, p0, Let2/h;->b:I

    iput-object p1, p0, Let2/h;->c:Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Let2/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getBannerInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->getUrlTemplate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Let2/h;->c:Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/notifications/internal/g;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getIconInner()Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->getUrlTemplate()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/notifications/internal/g;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/notifications/internal/g;->i(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;)Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Let2/h;->c:Lru/yandex/yandexmaps/notifications/internal/g;

    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/notifications/internal/g;->d(Lru/yandex/yandexmaps/notifications/internal/g;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Let2/h;->c:Lru/yandex/yandexmaps/notifications/internal/g;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/notifications/internal/g;->b(Lru/yandex/yandexmaps/notifications/internal/g;Lkotlin/Pair;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Let2/h;->c:Lru/yandex/yandexmaps/notifications/internal/g;

    check-cast p1, Let2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/notifications/internal/g;->c(Lru/yandex/yandexmaps/notifications/internal/g;Let2/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Let2/h;->c:Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/notifications/internal/g;->a(Lru/yandex/yandexmaps/notifications/internal/g;)Lm31/d0;

    move-result-object p1

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
