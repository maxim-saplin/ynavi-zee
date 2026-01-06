.class final Lcom/yandex/mobile/ads/impl/fz$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz$e;->a:Lcom/yandex/mobile/ads/impl/fz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fz$e;->a:Lcom/yandex/mobile/ads/impl/fz;

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/fz;->j(Lcom/yandex/mobile/ads/impl/fz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fz$e;->a:Lcom/yandex/mobile/ads/impl/fz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->h(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/u50$d;

    move-result-object v3

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->g(Lcom/yandex/mobile/ads/impl/fz;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->k(Lcom/yandex/mobile/ads/impl/fz;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->i(Lcom/yandex/mobile/ads/impl/fz;)V

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->e(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/fz$a;

    move-result-object p1

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gz$f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gz$f;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->d(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/u50;

    move-result-object v1

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/u50;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->e(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/fz$a;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gz$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gz$f;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->e(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/fz$a;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gz$f;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/gz$f;->a(Ljava/lang/Exception;Z)V

    :cond_4
    :goto_0
    return-void
.end method
