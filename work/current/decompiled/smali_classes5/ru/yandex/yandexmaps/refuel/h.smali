.class public final synthetic Lru/yandex/yandexmaps/refuel/h;
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

    iput p1, p0, Lru/yandex/yandexmaps/refuel/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/refuel/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->m()Lru/tankerapp/android/sdk/navigator/api/c;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lru/tankerapp/android/sdk/navigator/api/c;->openElectricScreen(Ljava/lang/String;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/refuel/o;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/refuel/o;->a(Lru/yandex/yandexmaps/refuel/o;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/refuel/m0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/refuel/m0;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->REFUEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-static {v1, p1, v0}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
