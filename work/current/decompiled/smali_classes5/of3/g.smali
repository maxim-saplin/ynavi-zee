.class public final Lof3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3/m;


# instance fields
.field private final b:Lze3/i;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

.field private final d:Landroid/os/Handler;

.field private final e:Lxe3/a;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lze3/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;Landroid/os/Handler;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/g;->b:Lze3/i;

    iput-object p2, p0, Lof3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    iput-object p3, p0, Lof3/g;->d:Landroid/os/Handler;

    iput-object p4, p0, Lof3/g;->e:Lxe3/a;

    new-instance p1, Lflex/network/retry/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lof3/g;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Lof3/g;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lof3/g;->e:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;->FASTER_ALTERNATIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "type"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationButtonType;->OK:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationButtonType;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationButtonType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "button"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.notification.button.tap"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lof3/g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lof3/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lof3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof3/g;->d:Landroid/os/Handler;

    iget-object p0, p0, Lof3/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lof3/g;)V
    .locals 0

    iget-object p0, p0, Lof3/g;->b:Lze3/i;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->n()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ParseIntentFasterAlternativeUseCase"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_ROUTE_VARIANTS_SCREEN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Loc3/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method
