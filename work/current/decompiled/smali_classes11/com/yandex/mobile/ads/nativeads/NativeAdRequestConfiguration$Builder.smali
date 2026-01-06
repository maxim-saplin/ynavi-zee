.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00002\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
        "",
        "shouldLoadImagesAutomatically",
        "setShouldLoadImagesAutomatically",
        "(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
        "",
        "age",
        "setAge",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
        "contextQuery",
        "setContextQuery",
        "",
        "contextTags",
        "setContextTags",
        "(Ljava/util/List;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
        "gender",
        "setGender",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
        "biddingData",
        "setBiddingData",
        "readyResponse",
        "setReadyResponse",
        "Lcom/yandex/mobile/ads/common/AdTheme;",
        "preferredTheme",
        "setPreferredTheme",
        "(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;",
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

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/common/AdTheme;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->k:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;
    .locals 14

    new-instance v13, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d:Landroid/location/Location;

    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Lcom/yandex/mobile/ads/common/AdTheme;

    iget-boolean v11, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->k:Z

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->d:Landroid/location/Location;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->j:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object p0
.end method

.method public final setReadyResponse(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setShouldLoadImagesAutomatically(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->k:Z

    return-object p0
.end method
