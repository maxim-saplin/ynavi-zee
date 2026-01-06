.class public final Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00002\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;",
        "",
        "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;",
        "build",
        "()Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;",
        "",
        "age",
        "setAge",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;",
        "contextQuery",
        "setContextQuery",
        "",
        "contextTags",
        "setContextTags",
        "(Ljava/util/List;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;",
        "gender",
        "setGender",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;",
        "adUnitId",
        "<init>",
        "(Ljava/lang/String;)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/location/Location;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;
    .locals 9

    new-instance v8, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    iget-object v1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->f:Landroid/location/Location;

    iget-object v7, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;)V

    return-object v8
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->f:Landroid/location/Location;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    return-object p0
.end method
