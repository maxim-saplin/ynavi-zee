.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff3/a;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/d;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/d;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje3/j;->a:Lje3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v1

    check-cast v1, Lje3/e;

    invoke-virtual {v1}, Lje3/e;->x()Lff3/d;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/k0;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
