.class public final Ljh3/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:Lxe3/a;

.field private final j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lxe3/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Ljh3/a;->i:Lxe3/a;

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    invoke-direct {p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;-><init>()V

    iput-object p2, p0, Ljh3/a;->j:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljh3/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;

    invoke-direct {v1, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance p2, Ljb3/f;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Ljb3/f;-><init>(I)V

    invoke-static {p1, p0, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->c(Landroidx/car/app/q;Landroidx/car/app/g0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static m(Ljh3/a;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Ljh3/a;->i:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DRIVE_WALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.message.button.tap"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lod3/c;->a:Lod3/c;

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESUME_APP_ON_HEADUNIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 6

    iget-object v0, p0, Ljh3/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcp1/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ljh3/a;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljh3/a;->i:Lxe3/a;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DRIVE_WALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v3, "cpaa.message.show"

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Landroidx/car/app/model/y;

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    sget v3, Lys1/b;->carplay_lockscreen_force_phone_usage_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/car/app/model/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v3

    sget v4, Lys1/b;->projected_kit_navigation_suspended_screen_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->o(Landroidx/car/app/model/y;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;I)V

    new-instance v2, Landroidx/car/app/model/a;

    invoke-direct {v2}, Landroidx/car/app/model/a;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v3

    sget v4, Lys1/b;->carplay_lockscreen_force_phone_usage_action:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v2}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/y;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {v1}, Landroidx/car/app/model/y;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0
.end method
