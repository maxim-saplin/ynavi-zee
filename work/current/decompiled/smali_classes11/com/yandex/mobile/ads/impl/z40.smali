.class public final Lcom/yandex/mobile/ads/impl/z40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mv1;

.field private final b:Lcom/yandex/mobile/ads/impl/aw1;

.field private final c:Lcom/yandex/mobile/ads/impl/x00;

.field private final d:Lcom/yandex/mobile/ads/impl/gs0;

.field private final e:Lcom/yandex/mobile/ads/impl/fc;

.field private final f:Lcom/yandex/mobile/ads/impl/a50;

.field private final g:Lcom/yandex/mobile/ads/impl/ec;

.field private final h:Lcom/yandex/mobile/ads/impl/x40;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/mv1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/mv1;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/x00;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/x00;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gs0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gs0;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/fc;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/fc;-><init>()V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/b50;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/b50;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/z40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/x00;Lcom/yandex/mobile/ads/impl/gs0;Lcom/yandex/mobile/ads/impl/fc;Lcom/yandex/mobile/ads/impl/a50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/x00;Lcom/yandex/mobile/ads/impl/gs0;Lcom/yandex/mobile/ads/impl/fc;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z40;->a:Lcom/yandex/mobile/ads/impl/mv1;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z40;->b:Lcom/yandex/mobile/ads/impl/aw1;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/z40;->d:Lcom/yandex/mobile/ads/impl/gs0;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/z40;->e:Lcom/yandex/mobile/ads/impl/fc;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->e()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z40;->g:Lcom/yandex/mobile/ads/impl/ec;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z40;->h:Lcom/yandex/mobile/ads/impl/x40;

    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "app_id"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/le;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->a:Lcom/yandex/mobile/ads/impl/mv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->a:Lcom/yandex/mobile/ads/impl/mv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version_name"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "sdk_vendor"

    const-string v1, "yandex"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a50;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/x00;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x00;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a50;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a50;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a50;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a50;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z40;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->b:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->d:Lcom/yandex/mobile/ads/impl/gs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs0;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_timestamp"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lon"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->b:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z40;->f:Lcom/yandex/mobile/ads/impl/a50;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a50;->e()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z40;->h:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x40;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z40;->g:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "00000000-0000-0000-0000-000000000000"

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gc;->a()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z40;->e:Lcom/yandex/mobile/ads/impl/fc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 39
    const-string v3, "google_aid"

    invoke-static {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z40;->g:Lcom/yandex/mobile/ads/impl/ec;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec;->c()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gc;->a()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z40;->e:Lcom/yandex/mobile/ads/impl/fc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 46
    const-string v0, "huawei_oaid"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
