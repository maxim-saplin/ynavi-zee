.class public final Lcom/yandex/mobile/ads/impl/pa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pa0$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/ce1;)Lcom/yandex/mobile/ads/impl/pa0$a;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gq;->b()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gq;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object p3

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1;->b(Landroid/content/Context;)Z

    move-result v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/pa0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;-><init>(Z)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->H0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ec;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ec;->b()Z

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/gc;Z)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ec;->c()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/gc;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 15
    const-string v4, "scale"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-le v2, v3, :cond_0

    if-lez v1, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->I0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->g(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->h(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->i(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->l(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->k(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->J0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 26
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Z)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ja;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(J)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x40;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x40;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x40;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->k(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x40;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p3

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gq;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->d(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->K0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 37
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 38
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(I)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->G0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->e(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->f(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->j(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->n(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->o(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/pa0$a;->m(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/x40;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p0

    .line 49
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ce1;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->b(Z)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/pa0$a;
    .locals 3

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/kp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kp1;-><init>()V

    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/impl/ce1;

    .line 52
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v2

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/ce1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yr0;)V

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->g()Lcom/yandex/mobile/ads/impl/gq;

    move-result-object v2

    .line 55
    invoke-static {p0, p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/pa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/ce1;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->p()Lcom/yandex/mobile/ads/impl/h91;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/h91;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->s()Lcom/yandex/mobile/ads/impl/k91;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/k91;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->L0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(I)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p0

    return-object p0
.end method
