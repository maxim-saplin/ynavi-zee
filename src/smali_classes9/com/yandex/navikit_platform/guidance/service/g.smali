.class public final Lcom/yandex/navikit_platform/guidance/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0/d;


# instance fields
.field final synthetic a:Lcom/yandex/navikit_platform/guidance/service/h;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/service/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "application.guidance_service.service.requestHideNotification"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->f(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->c(Lcom/yandex/navikit_platform/guidance/service/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->b(Lcom/yandex/navikit_platform/guidance/service/h;)Lcom/yandex/navikit_platform/guidance/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/navikit_platform/guidance/service/f;-><init>(Lcom/yandex/navikit_platform/guidance/service/h;I)V

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-virtual {v0, v2}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->d(Lv31/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "application.guidance_service.service.requestHideNotification.skip"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->h(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->l()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->d(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/automotive/a;)V

    return-void
.end method

.method public final d(Lcom/yandex/navikit_platform/guidance/notification/a;)V
    .locals 4

    const-string v0, "application.guidance_service.service.requestForeground"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->c(Lcom/yandex/navikit_platform/guidance/service/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/h;->e(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {p1}, Lcom/yandex/navikit_platform/guidance/service/h;->b(Lcom/yandex/navikit_platform/guidance/service/h;)Lcom/yandex/navikit_platform/guidance/service/i;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/navikit_platform/guidance/service/f;-><init>(Lcom/yandex/navikit_platform/guidance/service/h;I)V

    check-cast p1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->a()Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    move-result-object v0

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->b(Lv31/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "application.guidance_service.service.requestForeground.skip"

    invoke-static {p1}, Lrg0/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/navikit_platform/guidance/notification/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->a(Lcom/yandex/navikit_platform/guidance/service/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application.guidance_service.service.requestNotification"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/h;->f(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {p1}, Lcom/yandex/navikit_platform/guidance/service/h;->c(Lcom/yandex/navikit_platform/guidance/service/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/service/h;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {p1}, Lcom/yandex/navikit_platform/guidance/service/h;->b(Lcom/yandex/navikit_platform/guidance/service/h;)Lcom/yandex/navikit_platform/guidance/service/i;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/yandex/navikit_platform/guidance/service/f;-><init>(Lcom/yandex/navikit_platform/guidance/service/h;I)V

    check-cast p1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-virtual {p1, v1}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->d(Lv31/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {p1}, Lcom/yandex/navikit_platform/guidance/service/h;->a(Lcom/yandex/navikit_platform/guidance/service/h;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "application.guidance_service.service.requestNotification.skip"

    invoke-static {p1}, Lrg0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/navikit_platform/guidance/service/h;->h(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/yandex/navikit_platform/guidance/automotive/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/h;->d(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/automotive/a;)V

    invoke-interface {p1}, Lpg0/e;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->b(Lcom/yandex/navikit_platform/guidance/service/h;)Lcom/yandex/navikit_platform/guidance/service/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->c()Lcom/yandex/navikit_platform/guidance/service/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/service/j;->c()V

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->a()Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->a()V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->f(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->e(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->g(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/g;->a:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;->h(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    const-string v0, "application.guidance_service.service.stopForeground"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    return-void
.end method
