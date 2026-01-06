.class public final Lcom/yandex/music/sdk/helper/queues/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/h;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/queues/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/queues/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/c;->a:Lcom/yandex/music/sdk/helper/queues/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/c;->a:Lcom/yandex/music/sdk/helper/queues/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/h;->a:Lcom/yandex/music/sdk/helper/analytics/h;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;->AUTO_PAUSE:Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;->SYNC:Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/analytics/h;->a(Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string v1, "[681] catch queue restored event, start scenario!"

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/m;->o(Lcom/yandex/music/sdk/helper/m;)V

    return-void
.end method
