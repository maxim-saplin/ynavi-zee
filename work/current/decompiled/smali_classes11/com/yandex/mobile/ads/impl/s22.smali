.class public final Lcom/yandex/mobile/ads/impl/s22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/mobile/ads/impl/pf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "gps"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s22;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "passive"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s22;->d:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pf1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/yandex/mobile/ads/impl/pf1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/yandex/mobile/ads/impl/pf1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s22;->a:Landroid/location/LocationManager;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s22;->b:Lcom/yandex/mobile/ads/impl/pf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s22;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s22;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pf1;->b()Z

    move-result v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/s22;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/s22;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s22;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v4
.end method
