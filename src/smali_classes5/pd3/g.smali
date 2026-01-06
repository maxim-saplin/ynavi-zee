.class public final Lpd3/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final g:Lpd3/f;

.field public static final h:Ljava/lang/String; = "ACTION_OPEN_ROUTE_VARIANTS_SCREEN"

.field public static final i:Ljava/lang/String; = "ACTION_FASTER_ALTERNATIVE_NOTIFICATION_CANCELLED"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lue3/j;

.field private final c:Loh3/n;

.field private final d:Lof3/g;

.field private final e:Lcf3/a;

.field private final f:Lxe3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd3/g;->g:Lpd3/f;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/q;Lue3/j;Loh3/n;Lof3/g;Lcf3/a;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpd3/g;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lpd3/g;->b:Lue3/j;

    iput-object p3, p0, Lpd3/g;->c:Loh3/n;

    iput-object p4, p0, Lpd3/g;->d:Lof3/g;

    iput-object p5, p0, Lpd3/g;->e:Lcf3/a;

    iput-object p6, p0, Lpd3/g;->f:Lxe3/a;

    return-void
.end method

.method public static a(Lpd3/g;Landroid/content/Intent;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lpd3/g;->a:Landroidx/car/app/q;

    invoke-virtual {p0, p1}, Landroidx/car/app/q;->i(Landroid/content/Intent;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x385829b

    if-eq p2, v0, :cond_2

    const v0, 0x3ef3e6fc

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "ACTION_FASTER_ALTERNATIVE_NOTIFICATION_CANCELLED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lpd3/g;->f:Lxe3/a;

    sget-object p2, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;->FASTER_ALTERNATIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationButtonType;->CANCEL:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationButtonType;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationButtonType;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "button"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v0, "cpaa.notification.button.tap"

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string p2, "ACTION_OPEN_ROUTE_VARIANTS_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpd3/g;->e:Lcf3/a;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->e()V

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->u:Llh3/e;

    iget-object p2, p0, Lpd3/g;->a:Landroidx/car/app/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_ROUTE_VARIANTS_SCREEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lpd3/g;->b:Lue3/j;

    check-cast p2, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lpd3/g;->d:Lof3/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    new-instance p1, Loc3/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Loc3/e;-><init>(ILjava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loc3/e;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lpd3/g;->c:Loh3/n;

    new-instance v0, Lgg3/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    :cond_6
    :goto_1
    return-void
.end method
