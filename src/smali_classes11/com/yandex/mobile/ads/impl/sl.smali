.class public final Lcom/yandex/mobile/ads/impl/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/rl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/rl;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rt1;->d()Lcom/yandex/mobile/ads/impl/pl2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/rl;-><init>(Lcom/yandex/mobile/ads/impl/sw1;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sl;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/rl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/rl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sl;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sl;->b:Lcom/yandex/mobile/ads/impl/rl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a1$a;->a()Lcom/yandex/mobile/ads/impl/a1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fi0;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sl;->b:Lcom/yandex/mobile/ads/impl/rl;

    invoke-virtual {v3, p1, p5, v1, v2}, Lcom/yandex/mobile/ads/impl/rl;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p5

    new-instance v3, Lcom/yandex/mobile/ads/impl/z0$a;

    invoke-direct {v3, p2, p4, p3}, Lcom/yandex/mobile/ads/impl/z0$a;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/o8;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/z0;

    invoke-direct {p2, v3}, Lcom/yandex/mobile/ads/impl/z0;-><init>(Lcom/yandex/mobile/ads/impl/z0$a;)V

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/a1;->a(JLcom/yandex/mobile/ads/impl/z0;)V

    :try_start_0
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(J)Lcom/yandex/mobile/ads/impl/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sl;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string p4, "Failed to show Browser"

    invoke-interface {p3, p4, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, p2

    :goto_0
    return p1
.end method
