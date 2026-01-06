.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/lifecycle/w;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a:Landroid/app/Activity;

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->b:Landroidx/lifecycle/w;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;)V
    .locals 2

    sget-object v0, Lje3/j;->a:Lje3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->d(Lff3/a;)V

    invoke-static {}, Lje3/j;->d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a:Landroid/app/Activity;

    const-class v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lod3/c;->a:Lod3/c;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "ACTION_OPEN_APP_ON_HEADUNIT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lje3/j;->a:Lje3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->c(Lff3/a;)V

    return-void
.end method
