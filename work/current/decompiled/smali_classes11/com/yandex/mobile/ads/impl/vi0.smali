.class final Lcom/yandex/mobile/ads/impl/vi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/np1$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xi0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Lcom/yandex/mobile/ads/impl/xi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Lcom/yandex/mobile/ads/impl/xi0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->b(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xi0$a;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/xi0$a;->f(Lcom/yandex/mobile/ads/impl/xi0$a;Lcom/yandex/mobile/ads/impl/yg2;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->c(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->e(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/wi0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wi0;-><init>(Lcom/yandex/mobile/ads/impl/xi0;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/xi0;->f(Lcom/yandex/mobile/ads/impl/xi0;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->d(Lcom/yandex/mobile/ads/impl/xi0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
