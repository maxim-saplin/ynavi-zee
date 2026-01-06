.class public final Lcom/yandex/mobile/ads/common/SdkEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/SdkEnvironment$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/SdkEnvironment;",
        "Lcom/yandex/mobile/ads/impl/qt1;",
        "",
        "Lcom/yandex/mobile/ads/impl/xl1;",
        "a",
        "Ljava/util/List;",
        "getCustomQueryParams",
        "()Ljava/util/List;",
        "customQueryParams",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "getCustomHeaders",
        "()Ljava/util/Map;",
        "customHeaders",
        "c",
        "Ljava/lang/String;",
        "getDebugUid",
        "()Ljava/lang/String;",
        "debugUid",
        "d",
        "getCustomAdHost",
        "customAdHost",
        "e",
        "getCustomUuid",
        "customUuid",
        "f",
        "getCustomMauid",
        "customMauid",
        "g",
        "getCustomDeviceId",
        "customDeviceId",
        "",
        "h",
        "Ljava/lang/Boolean;",
        "getShouldOpenLinksInApp",
        "()Ljava/lang/Boolean;",
        "shouldOpenLinksInApp",
        "Builder",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mobile/ads/common/SdkEnvironment;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getCustomAdHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomMauid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomQueryParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->a:Ljava/util/List;

    return-object v0
.end method

.method public getCustomUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldOpenLinksInApp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/SdkEnvironment;->h:Ljava/lang/Boolean;

    return-object v0
.end method
