.class public final Lcom/yandex/messaging/sdk/MessengerHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/sdk/MessengerHost;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Context;",
        "Lbt1/j;",
        "deps$delegate",
        "Lm31/h;",
        "getDeps",
        "()Lbt1/j;",
        "deps",
        "",
        "getHostName",
        "()Ljava/lang/String;",
        "hostName",
        "Lcom/yandex/messaging/sdk/x6;",
        "getConfiguration",
        "()Lcom/yandex/messaging/sdk/x6;",
        "configuration",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final deps$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/MessengerHost;->context:Landroid/content/Context;

    new-instance p1, La03/b0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/MessengerHost;->deps$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/sdk/MessengerHost;)Lbt1/j;
    .locals 0

    invoke-static {p0}, Lcom/yandex/messaging/sdk/MessengerHost;->deps_delegate$lambda$0(Lcom/yandex/messaging/sdk/MessengerHost;)Lbt1/j;

    move-result-object p0

    return-object p0
.end method

.method private static final deps_delegate$lambda$0(Lcom/yandex/messaging/sdk/MessengerHost;)Lbt1/j;
    .locals 4

    iget-object p0, p0, Lcom/yandex/messaging/sdk/MessengerHost;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lbt1/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbt1/j;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lbt1/j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDeps()Lbt1/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/MessengerHost;->deps$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/j;

    return-object v0
.end method


# virtual methods
.method public getConfiguration()Lcom/yandex/messaging/sdk/x6;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/sdk/MessengerHost;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/messaging/sdk/MessengerHost;->getDeps()Lbt1/j;

    move-result-object v0

    invoke-interface {v0}, Lbt1/j;->ti()Lbt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lbt1/h;->a()Lcom/yandex/messaging/sdk/p6;

    move-result-object v5

    invoke-direct {p0}, Lcom/yandex/messaging/sdk/MessengerHost;->getDeps()Lbt1/j;

    move-result-object v0

    invoke-interface {v0}, Lbt1/j;->de()Lcom/yandex/messaging/p;

    move-result-object v4

    invoke-direct {p0}, Lcom/yandex/messaging/sdk/MessengerHost;->getDeps()Lbt1/j;

    move-result-object v0

    invoke-interface {v0}, Lbt1/j;->X1()Lcom/yandex/messaging/a;

    move-result-object v3

    invoke-direct {p0}, Lcom/yandex/messaging/sdk/MessengerHost;->getDeps()Lbt1/j;

    move-result-object v0

    invoke-interface {v0}, Lbt1/j;->f6()Lbt1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/sdk/d;

    new-instance v0, La43/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La43/b;-><init>(I)V

    invoke-direct {v6, v0}, Lcom/yandex/messaging/sdk/d;-><init>(La43/b;)V

    new-instance v0, Lcom/yandex/messaging/sdk/x6;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/sdk/x6;-><init>(Landroid/content/Context;Lcom/yandex/messaging/a;Lcom/yandex/messaging/p;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/sdk/d;)V

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/sdk/MessengerHost;->getDeps()Lbt1/j;

    move-result-object v0

    invoke-interface {v0}, Lbt1/j;->D1()Ldy1/o0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/o0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
