.class public final Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
        "Lcj/f;",
        "uriHandler",
        "Lcom/yandex/alice/log/g;",
        "logger",
        "Lcom/yandex/alice/log/DialogStage;",
        "clickStage",
        "Lm31/d0;",
        "setupClickHandler",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/log/DialogStage;)V",
        "weakLogger",
        "weakUriHandler",
        "alice-ui-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "weakLogger"

    const-string v2, "<v#0>"

    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Lkotlin/jvm/internal/PropertyReference0;)V

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "weakUriHandler"

    const-string v3, "<v#1>"

    invoke-direct {v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Lkotlin/jvm/internal/PropertyReference0;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->$$delegatedProperties:[Lc41/m;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alice/log/DialogStage;Lcom/yandex/alicekit/core/utils/r0;Lcom/yandex/alicekit/core/utils/r0;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->setupClickHandler$lambda$2(Lcom/yandex/alice/log/DialogStage;Ly31/e;Ly31/e;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    return-void
.end method

.method public static final synthetic access$setupClickHandler$lambda$0(Ly31/e;)Lcom/yandex/alice/log/g;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->setupClickHandler$lambda$0(Ly31/e;)Lcom/yandex/alice/log/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupClickHandler$lambda$1(Ly31/e;)Lcj/f;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->setupClickHandler$lambda$1(Ly31/e;)Lcj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final setupClickHandler(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/log/DialogStage;)V
    .locals 2

    instance-of v0, p0, Lcom/yandex/mobile/ads/nativeads/CustomClickable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/CustomClickable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/yandex/alicekit/core/utils/r0;

    invoke-direct {v0, p2}, Lcom/yandex/alicekit/core/utils/r0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/alicekit/core/utils/r0;

    invoke-direct {p2, p1}, Lcom/yandex/alicekit/core/utils/r0;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p1, p3, v0, p2}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Lcom/yandex/alice/log/DialogStage;Lcom/yandex/alicekit/core/utils/r0;Lcom/yandex/alicekit/core/utils/r0;)V

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/nativeads/CustomClickable;->setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    return-void
.end method

.method private static final setupClickHandler$lambda$0(Ly31/e;)Lcom/yandex/alice/log/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly31/e;",
            ")",
            "Lcom/yandex/alice/log/g;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->$$delegatedProperties:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/log/g;

    return-object p0
.end method

.method private static final setupClickHandler$lambda$1(Ly31/e;)Lcj/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly31/e;",
            ")",
            "Lcj/f;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->$$delegatedProperties:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj/f;

    return-object p0
.end method

.method private static final setupClickHandler$lambda$2(Lcom/yandex/alice/log/DialogStage;Ly31/e;Ly31/e;Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V
    .locals 8

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    new-instance v7, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt$setupClickHandler$1$1;-><init>(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ly31/e;Ly31/e;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v7}, Lcom/yandex/alicekit/core/utils/m0;->c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/j;

    return-void
.end method
