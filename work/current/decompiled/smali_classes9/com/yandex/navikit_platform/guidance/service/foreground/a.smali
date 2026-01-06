.class public final Lcom/yandex/navikit_platform/guidance/service/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/foreground/g;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

.field private final d:Landroid/app/Application;

.field private e:Lcom/yandex/navikit_platform/guidance/service/foreground/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit_platform/guidance/service/b;Lcom/yandex/navikit_platform/guidance/service/foreground/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->c:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->d:Landroid/app/Application;

    return-void
.end method

.method public static c(Lcom/yandex/navikit_platform/guidance/service/foreground/a;Lv31/d;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application.guidance_service.service.requestForeground.onActivityResumed"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->c:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    invoke-interface {p0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->b(Lv31/d;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->d:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/j;

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->c:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    invoke-interface {v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->a()V

    return-void
.end method

.method public final b(Lv31/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->d:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/j;

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->c:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    invoke-interface {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->b(Lv31/d;)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/yandex/navikit_platform/guidance/service/foreground/j;

    invoke-direct {p1, v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->e:Lcom/yandex/navikit_platform/guidance/service/foreground/j;

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->d:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
