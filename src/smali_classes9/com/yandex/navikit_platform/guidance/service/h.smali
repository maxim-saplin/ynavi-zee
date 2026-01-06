.class public final Lcom/yandex/navikit_platform/guidance/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpg0/f;

.field private b:Lcom/yandex/navikit_platform/guidance/notification/a;

.field private c:Lcom/yandex/navikit_platform/guidance/notification/a;

.field private d:Z

.field private e:Lcom/yandex/navikit_platform/guidance/service/i;

.field private f:Lpg0/e;

.field private g:Z

.field private final h:Lpg0/d;


# direct methods
.method public constructor <init>(Lpg0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->a:Lpg0/f;

    new-instance p1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-direct {p1, p0}, Lcom/yandex/navikit_platform/guidance/service/g;-><init>(Lcom/yandex/navikit_platform/guidance/service/h;)V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->h:Lpg0/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/navikit_platform/guidance/service/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/navikit_platform/guidance/service/h;)Lcom/yandex/navikit_platform/guidance/service/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->e:Lcom/yandex/navikit_platform/guidance/service/i;

    return-object p0
.end method

.method public static final c(Lcom/yandex/navikit_platform/guidance/service/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->c:Lcom/yandex/navikit_platform/guidance/notification/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic d(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/automotive/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->f:Lpg0/e;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->c:Lcom/yandex/navikit_platform/guidance/notification/a;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/navikit_platform/guidance/service/h;Lcom/yandex/navikit_platform/guidance/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->b:Lcom/yandex/navikit_platform/guidance/notification/a;

    return-void
.end method

.method public static final g(Lcom/yandex/navikit_platform/guidance/service/h;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->d:Z

    iget-object p0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->f:Lpg0/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpg0/e;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/yandex/navikit_platform/guidance/service/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->g:Z

    return-void
.end method


# virtual methods
.method public final i(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->e:Lcom/yandex/navikit_platform/guidance/service/i;

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/h;->a:Lpg0/f;

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->h:Lpg0/d;

    invoke-virtual {p1, v0}, Lpg0/f;->b(Lpg0/d;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->a:Lpg0/f;

    invoke-virtual {v0}, Lpg0/f;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->f:Lpg0/e;

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->e:Lcom/yandex/navikit_platform/guidance/service/i;

    return-void
.end method

.method public final k()Lcom/yandex/navikit_platform/guidance/notification/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->b:Lcom/yandex/navikit_platform/guidance/notification/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->c:Lcom/yandex/navikit_platform/guidance/notification/a;

    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->d:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/h;->f:Lpg0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg0/e;->onTaskRemoved()V

    :cond_0
    return-void
.end method
