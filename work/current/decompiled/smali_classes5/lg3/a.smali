.class public final Llg3/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:Lje3/h;

.field private final j:Lxe3/a;

.field private final k:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lje3/h;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Llg3/a;->i:Lje3/h;

    iput-object p3, p0, Llg3/a;->j:Lxe3/a;

    iput-object p4, p0, Llg3/a;->k:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    new-instance p2, Lkotlinx/serialization/json/a;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {p1, p0, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->c(Landroidx/car/app/q;Landroidx/car/app/g0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static m(Llg3/a;)V
    .locals 3

    iget-object v0, p0, Llg3/a;->j:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DISABLED_PROJECTED:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.message.button.tap"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Llg3/a;->i:Lje3/h;

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/projected/n;->b()V

    return-void
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 5

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v0

    sget v1, Lys1/b;->projected_kit_disabled_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llg3/a;->j:Lxe3/a;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DISABLED_PROJECTED:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

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

    sget v3, Lys1/b;->projected_kit_disabled_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->o(Landroidx/car/app/model/y;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Projected app is disabled"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/car/app/model/y;->d(Ljava/lang/IllegalStateException;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/model/y;->e(Ljava/lang/String;)V

    new-instance v0, Landroidx/car/app/model/a;

    invoke-direct {v0}, Landroidx/car/app/model/a;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    sget v3, Lys1/b;->projected_kit_disabled_error_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    new-instance v2, Ljh3/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Ljh3/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Landroidx/car/app/model/ParkedOnlyOnClickListener;->create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/ParkedOnlyOnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v0}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/y;->a(Landroidx/car/app/model/Action;)V

    iget-object v0, p0, Llg3/a;->k:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/y;->h(Landroidx/car/app/model/CarIcon;)V

    invoke-virtual {v1}, Landroidx/car/app/model/y;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0
.end method
