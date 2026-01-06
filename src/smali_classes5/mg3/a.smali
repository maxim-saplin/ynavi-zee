.class public final Lmg3/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:Lye3/a;

.field private final j:Lxe3/a;

.field private final k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lye3/a;Lxe3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Lmg3/a;->i:Lye3/a;

    iput-object p3, p0, Lmg3/a;->j:Lxe3/a;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    invoke-direct {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;-><init>()V

    iput-object p1, p0, Lmg3/a;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmg3/a;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;

    invoke-direct {p3, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static m(Lmg3/a;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lmg3/a;->j:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->ROUTE_BUILDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.message.button.tap"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lmg3/a;->i:Lye3/a;

    invoke-interface {p0}, Lye3/a;->pop()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 5

    iget-object v0, p0, Lmg3/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v0

    sget v1, Lys1/b;->projected_kit_route_builder_error_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmg3/a;->j:Lxe3/a;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->ROUTE_BUILDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v3, "cpaa.message.show"

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Landroidx/car/app/model/y;

    invoke-direct {v1, v0}, Landroidx/car/app/model/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    sget v3, Lys1/b;->projected_kit_route_builder_error_screen_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->o(Landroidx/car/app/model/y;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;I)V

    const-string v0, "Internet connection refused"

    invoke-virtual {v1, v0}, Landroidx/car/app/model/y;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmg3/a;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v2, Lk62/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lmg3/a;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    sget v4, Lys1/b;->projected_kit_route_builder_error_action_refresh:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/y;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {v1}, Landroidx/car/app/model/y;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0
.end method
