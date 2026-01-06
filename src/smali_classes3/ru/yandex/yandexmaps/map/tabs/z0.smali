.class public final synthetic Lru/yandex/yandexmaps/map/tabs/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/z0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/z0;->c:Lru/yandex/yandexmaps/map/tabs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/z0;->c:Lru/yandex/yandexmaps/map/tabs/g;

    iget v1, p0, Lru/yandex/yandexmaps/map/tabs/z0;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->C()V

    iget-object v0, v0, Lru/yandex/yandexmaps/map/tabs/g;->a:Lru/yandex/yandexmaps/map/tabs/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/tabs/h;->f(Lru/yandex/yandexmaps/map/tabs/h;)Lio/reactivex/subjects/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/g;->a:Lru/yandex/yandexmaps/map/tabs/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/tabs/h;->e(Lru/yandex/yandexmaps/map/tabs/h;)Lru/yandex/yandexmaps/app/g3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->M(Z)V

    iget-object v0, v0, Lru/yandex/yandexmaps/map/tabs/g;->a:Lru/yandex/yandexmaps/map/tabs/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/tabs/h;->f(Lru/yandex/yandexmaps/map/tabs/h;)Lio/reactivex/subjects/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
