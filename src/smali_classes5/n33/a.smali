.class public final synthetic Ln33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/push/FcmListenerRouterService;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/push/FcmListenerRouterService;I)V
    .locals 0

    iput p2, p0, Ln33/a;->b:I

    iput-object p1, p0, Ln33/a;->c:Lru/yandex/yandexmaps/push/FcmListenerRouterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln33/a;->c:Lru/yandex/yandexmaps/push/FcmListenerRouterService;

    iget v1, p0, Ln33/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lct1/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lct1/a;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lct1/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lct1/a;->tg()Lru/yandex/yandexmaps/app/push/v;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependencies "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->fe()Lru/yandex/yandexmaps/app/push/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    new-instance v1, Ln33/b;

    invoke-direct {v1, v0}, Ln33/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    sget v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->v8()Ltp1/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->i7()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
