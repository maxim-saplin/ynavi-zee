.class public final Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;
.super Lru/yandex/yandexmaps/common/conductor/BaseContainerController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R&\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseContainerController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/api/controller/e1;",
        "galleryData",
        "(Lru/yandex/yandexmaps/search/api/controller/e1;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getGalleryData",
        "()Lru/yandex/yandexmaps/search/api/controller/e1;",
        "setGalleryData",
        "Lru/yandex/yandexmaps/search/api/dependencies/d0;",
        "l",
        "Lru/yandex/yandexmaps/search/api/dependencies/d0;",
        "getSearchFullscreenGalleryControllerProvider$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/d0;",
        "setSearchFullscreenGalleryControllerProvider$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/d0;)V",
        "searchFullscreenGalleryControllerProvider",
        "Lru/yandex/yandexmaps/search/internal/di/c;",
        "m",
        "Lm31/h;",
        "getComponent",
        "()Lru/yandex/yandexmaps/search/internal/di/c;",
        "component",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/os/Bundle;

.field public l:Lru/yandex/yandexmaps/search/api/dependencies/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/search/api/dependencies/d0;"
        }
    .end annotation
.end field

.field private final m:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;

    const-string v1, "galleryData"

    const-string v2, "getGalleryData()Lru/yandex/yandexmaps/search/api/controller/SearchResultData$GalleryData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->n:[Lc41/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->k:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/d6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/d6;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->m:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/e1;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/c;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->c(Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;)V

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/k;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->l:Lru/yandex/yandexmaps/search/api/dependencies/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->k:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->n:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/e1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/t;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/search/t;->a(Lru/yandex/yandexmaps/search/api/controller/e1;)Lru/yandex/yandexmaps/gallery/api/GalleryController;

    move-result-object v0

    return-object v0
.end method
