.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;",
        "",
        "backgroundStarColor",
        "setBackgroundStarColor",
        "(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;",
        "progressStarColor",
        "setProgressStarColor",
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
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a:I

    return-object p0
.end method

.method public final setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b:I

    return-object p0
.end method
