.class public final Lcom/yandex/passport/internal/ui/router/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->u()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->F()Lcom/yandex/passport/internal/properties/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/yandex/passport/api/n3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->v()Lcom/yandex/passport/internal/ui/router/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/api/n3;

    invoke-virtual {v2}, Lcom/yandex/passport/api/n3;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->v()Lcom/yandex/passport/internal/ui/router/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-static {v1, v2}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    :goto_1
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set background for GlobalRouterActivity. BackgroundProperties is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/d;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->v()Lcom/yandex/passport/internal/ui/router/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
