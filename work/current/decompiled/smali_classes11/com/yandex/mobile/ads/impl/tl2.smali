.class public final Lcom/yandex/mobile/ads/impl/tl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i82;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/tl2;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/sl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tl2;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tl2;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g82;
    .locals 4

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->c:Lcom/yandex/mobile/ads/impl/sl2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/tl2;->c:Lcom/yandex/mobile/ads/impl/sl2;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/oe;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/oe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/oe;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/sl2;-><init>(Lcom/yandex/mobile/ads/impl/oe;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ys1;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/tl2;->c:Lcom/yandex/mobile/ads/impl/sl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method
