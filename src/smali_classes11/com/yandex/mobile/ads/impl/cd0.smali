.class public final Lcom/yandex/mobile/ads/impl/cd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/bd0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/bd0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rt1;->d()Lcom/yandex/mobile/ads/impl/pl2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/bd0;-><init>(Lcom/yandex/mobile/ads/impl/sw1;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cd0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/bd0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cd0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cd0;->b:Lcom/yandex/mobile/ads/impl/bd0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z0;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fi0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd0;->b:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bd0;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a1$a;->a()Lcom/yandex/mobile/ads/impl/a1;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/a1;->a(JLcom/yandex/mobile/ads/impl/z0;)V

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/a1;->a(J)Lcom/yandex/mobile/ads/impl/z0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show Fullscreen Ad. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to show Fullscreen Ad"

    invoke-interface {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method
