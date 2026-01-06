.class public final Lcom/yandex/mobile/ads/impl/gh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m9;

.field private final b:Lcom/yandex/mobile/ads/impl/u5;

.field private final c:Lcom/yandex/mobile/ads/impl/za;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/u5;Lcom/yandex/mobile/ads/impl/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Lcom/yandex/mobile/ads/impl/m9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gh1;->b:Lcom/yandex/mobile/ads/impl/u5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gh1;->c:Lcom/yandex/mobile/ads/impl/za;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m9;->c()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xh1;->d()Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    if-eq v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->c:Lcom/yandex/mobile/ads/impl/za;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/za;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/fb2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->D:Lcom/yandex/mobile/ads/impl/fb2$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/j00;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j00;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->b:Lcom/yandex/mobile/ads/impl/u5;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/u5;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    :cond_3
    return-void
.end method
