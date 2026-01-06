.class public final Lcom/yandex/mobile/ads/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ol2;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/y62;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ol2;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ud;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vs0;-><init>()V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vs0;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a11;->b(Z)V

    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vs0;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a11;->a(Z)V

    :cond_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/mobile/ads/impl/s01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/s01;-><init>()V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/s01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/s01$a;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/s01$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/impl/po0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/po0;-><init>()V

    check-cast v1, Lcom/yandex/mobile/ads/impl/s01$a$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/po0;->a(Lcom/yandex/mobile/ads/impl/s01$a$b;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/s01$a$a;

    if-eqz v1, :cond_3

    const-string v1, "Yandex Mobile Ads 7.10.2 integrated successfully"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/oo0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/k01;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r01;->a()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/yy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yy0;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ty0$a;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/hz0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hz0;-><init>()V

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/kz0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/kz0;-><init>(Lcom/yandex/mobile/ads/impl/yy0;)V

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/kz0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jz0;->a(Ljava/util/ArrayList;)V

    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/rs0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/rs0;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/gv1;

    invoke-direct {v2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/gv1;-><init>(Lcom/yandex/mobile/ads/impl/rs0;Lcom/yandex/mobile/ads/impl/vs0;Lcom/yandex/mobile/ads/impl/ol2;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/p0;->a(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/gv1;->a(Landroid/content/Context;)V

    return-void
.end method
