.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.source "SourceFile"


# instance fields
.field private final m:Lhh3/b;

.field private final n:Lxe3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lhh3/b;Lxe3/a;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;->m:Lhh3/b;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;->n:Lxe3/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->m()V

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/GrantPermissionScreen$1;

    const-class v3, Lhh3/b;

    const-string v4, "backPressed"

    const/4 v1, 0x0

    const-string v5, "backPressed()V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p0, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->c(Landroidx/car/app/q;Landroidx/car/app/g0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;->n:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->GRANT_PERMISSION:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.message.show"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->j()Landroidx/car/app/model/e1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;->m:Lhh3/b;

    return-object v0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/permission/a;->m:Lhh3/b;

    invoke-virtual {p1}, Lhh3/b;->k()V

    return-void
.end method
