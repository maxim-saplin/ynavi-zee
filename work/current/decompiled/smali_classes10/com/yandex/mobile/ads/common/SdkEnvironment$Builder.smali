.class public final Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/SdkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;",
        "",
        "",
        "Lcom/yandex/mobile/ads/impl/xl1;",
        "customQueryParams",
        "setCustomQueryParams",
        "(Ljava/util/List;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;",
        "",
        "",
        "customHeaders",
        "setCustomHeaders",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;",
        "customAdHost",
        "setCustomAdHost",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;",
        "customUuid",
        "setCustomUuid",
        "customMauid",
        "setCustomMauid",
        "debugYandexUid",
        "setDebugUid",
        "deviceId",
        "setCustomDeviceId",
        "",
        "shouldOpenLinksInApp",
        "setShouldOpenLinksInApp",
        "(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;",
        "Lcom/yandex/mobile/ads/common/SdkEnvironment;",
        "build",
        "()Lcom/yandex/mobile/ads/common/SdkEnvironment;",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->a:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/SdkEnvironment;
    .locals 11

    new-instance v10, Lcom/yandex/mobile/ads/common/SdkEnvironment;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->h:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/common/SdkEnvironment;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final setCustomAdHost(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomDeviceId(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomHeaders(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final setCustomMauid(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomQueryParams(Ljava/util/List;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public final setCustomUuid(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setDebugUid(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setShouldOpenLinksInApp(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method
