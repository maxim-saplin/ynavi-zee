.class public final Lpu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lpu1/a;

.field private final d:Lpu1/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLru/yandex/yandexmaps/integrations/advertpoi/b;Lru/yandex/yandexmaps/integrations/advertpoi/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpu1/d;->a:Z

    iput-boolean p2, p0, Lpu1/d;->b:Z

    iput-object p3, p0, Lpu1/d;->c:Lpu1/a;

    iput-object p4, p0, Lpu1/d;->d:Lpu1/c;

    iput-object p5, p0, Lpu1/d;->e:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;

    iput-object p6, p0, Lpu1/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpu1/a;
    .locals 1

    iget-object v0, p0, Lpu1/d;->c:Lpu1/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpu1/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/d;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpu1/d;->a:Z

    return v0
.end method

.method public final e()Lpu1/c;
    .locals 1

    iget-object v0, p0, Lpu1/d;->d:Lpu1/c;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;
    .locals 1

    iget-object v0, p0, Lpu1/d;->e:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;

    return-object v0
.end method
