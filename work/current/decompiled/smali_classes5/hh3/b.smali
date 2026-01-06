.class public final Lhh3/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/car/app/q;

.field private final h:Lye3/a;

.field private final i:Lwf3/f;

.field private final j:Lwf3/d;

.field private final k:Lhh3/d;

.field private final l:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

.field private final m:Lxe3/a;

.field private final n:Lef3/a;

.field private final o:Lhh3/g;

.field private final p:Landroidx/car/app/model/e1;

.field private final q:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lye3/a;Lwf3/f;Lwf3/d;Lhh3/d;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;Lxe3/a;Lef3/a;Lhh3/g;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lhh3/b;->g:Landroidx/car/app/q;

    iput-object p2, p0, Lhh3/b;->h:Lye3/a;

    iput-object p3, p0, Lhh3/b;->i:Lwf3/f;

    iput-object p4, p0, Lhh3/b;->j:Lwf3/d;

    iput-object p5, p0, Lhh3/b;->k:Lhh3/d;

    iput-object p6, p0, Lhh3/b;->l:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    iput-object p7, p0, Lhh3/b;->m:Lxe3/a;

    iput-object p8, p0, Lhh3/b;->n:Lef3/a;

    iput-object p9, p0, Lhh3/b;->o:Lhh3/g;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Landroidx/car/app/model/y;

    sget p3, Lys1/b;->projected_kit_grant_location_permission_message:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/car/app/model/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/car/app/model/y;->h(Landroidx/car/app/model/CarIcon;)V

    sget p3, Lys1/b;->projected_kit_grant_permission_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p2, p1, p3, p4, p5}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->o(Landroidx/car/app/model/y;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;I)V

    const-string p3, "Location permission is not granted"

    invoke-virtual {p2, p3}, Landroidx/car/app/model/y;->e(Ljava/lang/String;)V

    new-instance p3, Lhh3/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lhh3/a;-><init>(Lhh3/b;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/car/app/model/a;

    invoke-direct {p4}, Landroidx/car/app/model/a;-><init>()V

    sget p5, Lys1/b;->projected_kit_grant_permission_action:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/model/ParkedOnlyOnClickListener;->create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/ParkedOnlyOnClickListener;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {p4}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/car/app/model/y;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {p2}, Landroidx/car/app/model/y;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object p1

    iput-object p1, p0, Lhh3/b;->p:Landroidx/car/app/model/e1;

    new-instance p1, Lhh3/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhh3/a;-><init>(Lhh3/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lhh3/b;->q:Lm31/h;

    return-void
.end method

.method public static i(Lhh3/b;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lhh3/b;->m:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->GRANT_PERMISSION:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.message.button.tap"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lhh3/b;->i:Lwf3/f;

    invoke-virtual {v0}, Lwf3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh3/b;->j:Lwf3/d;

    invoke-virtual {v0}, Lwf3/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    new-instance v1, Lhh3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhh3/a;-><init>(Lhh3/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lkotlin/jvm/functions/Function0;)Lm31/d0;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhh3/b;->o:Lhh3/g;

    const-class v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_GRANT_LOCATION_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lhh3/b;->o:Lhh3/g;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lhh3/b;)Lhh3/e;
    .locals 3

    iget-object v0, p0, Lhh3/b;->k:Lhh3/d;

    new-instance v1, Lhh3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhh3/a;-><init>(Lhh3/b;I)V

    invoke-virtual {v0, v1}, Lhh3/d;->a(Lhh3/a;)Lhh3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhh3/b;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh3/e;

    invoke-virtual {v0}, Lhh3/e;->b()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhh3/b;->p:Landroidx/car/app/model/e1;

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object p1, p0, Lhh3/b;->q:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh3/e;

    invoke-virtual {p1}, Lhh3/e;->a()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhh3/b;->o:Lhh3/g;

    const-class v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_GRANT_LOCATION_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lhh3/b;->o:Lhh3/g;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhh3/b;->i:Lwf3/f;

    invoke-virtual {v0}, Lwf3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh3/b;->j:Lwf3/d;

    invoke-virtual {v0}, Lwf3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhh3/b;->n:Lef3/a;

    check-cast v1, Lzd3/a;

    invoke-virtual {v1, v0}, Lzd3/a;->b(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh3/b;->h:Lye3/a;

    invoke-interface {v0}, Lye3/a;->pop()V

    :cond_1
    return-void
.end method
