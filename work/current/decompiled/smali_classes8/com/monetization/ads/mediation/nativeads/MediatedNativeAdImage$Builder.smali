.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;",
        "",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "build",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "",
        "width",
        "setWidth",
        "(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;",
        "height",
        "setHeight",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;",
        "",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
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

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 7

    new-instance v6, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    iget v1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    iget v2, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:I

    iget-object v3, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:I

    return-object p0
.end method

.method public final setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    return-object p0
.end method
