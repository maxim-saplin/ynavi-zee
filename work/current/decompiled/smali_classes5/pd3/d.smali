.class public final Lpd3/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final f:Lpd3/c;

.field public static final g:Ljava/lang/String; = "ACTION_OPEN_APP_ON_HEADUNIT"

.field public static final h:Ljava/lang/String; = "ACTION_CLOSE_APP_ON_HEADUNIT"

.field public static final i:Ljava/lang/String; = "ACTION_RESUME_APP_ON_HEADUNIT"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Loh3/n;

.field private final c:Lhf3/c;

.field private final d:Lff3/c;

.field private final e:Lue3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd3/d;->f:Lpd3/c;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lhf3/c;Lff3/c;Lue3/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpd3/d;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lpd3/d;->b:Loh3/n;

    iput-object p3, p0, Lpd3/d;->c:Lhf3/c;

    iput-object p4, p0, Lpd3/d;->d:Lff3/c;

    iput-object p5, p0, Lpd3/d;->e:Lue3/j;

    return-void
.end method

.method public static a(Lpd3/d;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lpd3/d;->a:Landroidx/car/app/q;

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->u:Llh3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/car/app/q;->i(Landroid/content/Intent;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7c50bb63

    if-eq p2, v0, :cond_5

    const v0, -0x701a112a

    if-eq p2, v0, :cond_3

    const v0, -0xa9a3d06

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ACTION_OPEN_APP_ON_HEADUNIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpd3/d;->e:Lue3/j;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lpd3/d;->b:Loh3/n;

    new-instance p2, Loc3/e;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p2, "ACTION_CLOSE_APP_ON_HEADUNIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lpd3/d;->c:Lhf3/c;

    invoke-virtual {p1}, Lhf3/c;->a()V

    goto :goto_1

    :cond_5
    const-string p2, "ACTION_RESUME_APP_ON_HEADUNIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lpd3/d;->a:Landroidx/car/app/q;

    sget-object p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->u:Llh3/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/q;->i(Landroid/content/Intent;)V

    iget-object p1, p0, Lpd3/d;->d:Lff3/c;

    const/4 p2, 0x0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/c;

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/c;->c(Z)V

    :cond_7
    :goto_1
    return-void
.end method
