.class public abstract Lcom/yandex/navikit_platform/guidance/automotive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0/c;
.implements Lpg0/e;


# static fields
.field public static final Companion:Lng0/a;

.field public static final h:J = 0x3e8L


# instance fields
.field private final a:Lcom/yandex/navikit_platform/guidance/notification/c;

.field private final b:Log0/a;

.field private final c:Log0/b;

.field private final d:Log0/c;

.field private final e:Lng0/b;

.field private final f:Landroid/os/Handler;

.field private g:Lpg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/navikit_platform/guidance/automotive/a;->Companion:Lng0/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->a:Lcom/yandex/navikit_platform/guidance/notification/c;

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->b:Log0/a;

    iput-object p3, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->c:Log0/b;

    iput-object p4, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->d:Log0/c;

    new-instance p1, Lng0/b;

    invoke-direct {p1, p5}, Lng0/b;-><init>(Log0/d;)V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public static e(Lcom/yandex/navikit_platform/guidance/automotive/a;Lpg0/d;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->f:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/navikit_platform/guidance/automotive/a;Lpg0/d;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lng0/b;->d(Z)V

    check-cast p1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/service/g;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->c:Log0/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Log0/b;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->d:Log0/c;

    invoke-interface {v0, v1}, Log0/c;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->g:Lpg0/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/g;->c()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->g:Lpg0/d;

    return-void
.end method

.method public c(Lpg0/d;)V
    .locals 9

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->g:Lpg0/d;

    move-object v0, p1

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0, p0}, Lcom/yandex/navikit_platform/guidance/service/g;->f(Lcom/yandex/navikit_platform/guidance/automotive/a;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->c:Log0/b;

    new-instance v8, Lcom/yandex/navikit_platform/guidance/automotive/BaseGuidanceConsumer$onHandlerReady$1;

    const-class v4, Lcom/yandex/navikit_platform/guidance/automotive/a;

    const-string v5, "onNotificationClick"

    const/4 v2, 0x1

    const-string v6, "onNotificationClick(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Log0/b;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->d:Log0/c;

    new-instance v1, Ll91/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Log0/c;->setListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Lcom/yandex/navikit_platform/guidance/notification/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lng0/b;->e(Z)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->a:Lcom/yandex/navikit_platform/guidance/notification/c;

    check-cast v0, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {v0, v1}, Lcom/yandex/navikit_platform/guidance/notification/d;->h(Z)Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/a;

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->b:Log0/a;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Log0/a;->buildForeground(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/navikit_platform/guidance/notification/a;-><init>(Lcom/yandex/navikit_platform/notifications/ChannelId;Landroid/app/Notification;)V

    return-object v1
.end method

.method public final h()Lpg0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->g:Lpg0/d;

    return-object v0
.end method

.method public final i(Log0/e;)Lcom/yandex/navikit_platform/guidance/notification/a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    invoke-virtual {p1}, Log0/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lng0/b;->e(Z)V

    invoke-virtual {p1}, Log0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lng0/b;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    invoke-virtual {v0}, Lng0/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v2, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;->STOP_GUIDANCE:Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->a:Lcom/yandex/navikit_platform/guidance/notification/c;

    iget-object v3, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    invoke-virtual {v3}, Lng0/b;->a()Z

    move-result v3

    check-cast v2, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {v2, v3}, Lcom/yandex/navikit_platform/guidance/notification/d;->h(Z)Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/a;

    iget-object v3, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->b:Log0/a;

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1, v0}, Log0/a;->build(Ljava/lang/String;Log0/e;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/navikit_platform/guidance/notification/a;-><init>(Lcom/yandex/navikit_platform/notifications/ChannelId;Landroid/app/Notification;)V

    return-object v1
.end method

.method public abstract j(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)V
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/automotive/a;->e:Lng0/b;

    invoke-virtual {v0, p1}, Lng0/b;->c(Z)V

    return-void
.end method
