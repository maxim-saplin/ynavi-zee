.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
        "",
        "backgroundColor",
        "setBackgroundColor",
        "(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;",
        "borderColor",
        "setBorderColor",
        "",
        "borderWidth",
        "setBorderWidth",
        "(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;",
        "Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;",
        "contentPadding",
        "setContentPadding",
        "(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;",
        "imageMargins",
        "setImageMargins",
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

.field private c:F

.field private d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    iget v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;IIFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    return-object p0
.end method

.method public final setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    return-object p0
.end method

.method public final setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:F

    return-object p0
.end method

.method public final setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object p0
.end method

.method public final setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object p0
.end method
