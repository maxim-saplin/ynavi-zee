.class public final Lcom/yandex/music/sdk/helper/ipc/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ipc/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ipc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ipc/c;->a:Lcom/yandex/music/sdk/helper/ipc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/helper/ipc/b;

    const-string v1, "pid"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "timestamp"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ipc/b;-><init>(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ipc/c;->a:Lcom/yandex/music/sdk/helper/ipc/d;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ipc/d;->a(Lcom/yandex/music/sdk/helper/ipc/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv31/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
