.class public final Lcom/yandex/mobile/ads/impl/fh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l9;

.field private final b:Lcom/yandex/mobile/ads/impl/t5;

.field private final c:Lcom/yandex/mobile/ads/impl/ya;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/t5;Lcom/yandex/mobile/ads/impl/ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fh1;->a:Lcom/yandex/mobile/ads/impl/l9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:Lcom/yandex/mobile/ads/impl/t5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Lcom/yandex/mobile/ads/impl/ya;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->a:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l9;->c()Lcom/yandex/mobile/ads/impl/wh1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->d()Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->a:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/impl/fm0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/fm0;->b:Lcom/yandex/mobile/ads/impl/fm0;

    if-eq v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Lcom/yandex/mobile/ads/impl/ya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ya;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/fb2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->D:Lcom/yandex/mobile/ads/impl/fb2$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/j00;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j00;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/t5;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    :cond_3
    return-void
.end method
