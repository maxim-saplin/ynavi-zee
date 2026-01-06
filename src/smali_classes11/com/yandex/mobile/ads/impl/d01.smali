.class public final Lcom/yandex/mobile/ads/impl/d01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/fv1;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/c01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/d01;->a:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;
    .locals 3

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/jo1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jo1;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/bf;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne;->a()Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v2

    .line 13
    invoke-direct {v1, v0, p3, v2}, Lcom/yandex/mobile/ads/impl/bf;-><init>(Lcom/yandex/mobile/ads/impl/jo1;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/me;)V

    .line 14
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/bf;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ho1;

    move-result-object p3

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/d01$a;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/d01$a;-><init>(Lcom/yandex/mobile/ads/impl/i82;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ys1;->v()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/c01;

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 19
    invoke-direct {p1, p3, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/c01;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lm31/h;ZLjava/util/concurrent/Executor;)V

    .line 20
    new-instance p0, Lcom/yandex/mobile/ads/impl/zs1;

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/at1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/at1;-><init>(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/jo1;)V

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/et1$a;->a()Lcom/yandex/mobile/ads/impl/et1;

    move-result-object p3

    .line 23
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/zs1;-><init>(Lcom/yandex/mobile/ads/impl/jo1;Lcom/yandex/mobile/ads/impl/at1;Lcom/yandex/mobile/ads/impl/et1;)V

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zs1;->a()V

    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/d01;->b:Lcom/yandex/mobile/ads/impl/c01;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c01;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/d01;->b:Lcom/yandex/mobile/ads/impl/c01;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/d01;->a:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p0

    .line 7
    invoke-static {v1, p1, p0, p2}, Lcom/yandex/mobile/ads/impl/d01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/d01;->b:Lcom/yandex/mobile/ads/impl/c01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 9
    :cond_2
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/d01;->b:Lcom/yandex/mobile/ads/impl/c01;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
