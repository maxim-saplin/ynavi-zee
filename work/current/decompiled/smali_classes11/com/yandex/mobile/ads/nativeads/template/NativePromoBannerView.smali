.class public final Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;
.super Lcom/yandex/mobile/ads/impl/st;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;",
        "Lcom/yandex/mobile/ads/impl/st;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
        "nativeAd",
        "Lm31/d0;",
        "setAd",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V",
        "Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;",
        "promoBannerType",
        "setPromoBannerType",
        "(Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;)V",
        "PromoBannerType",
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
.field private final t:Lcom/yandex/mobile/ads/impl/sj2;

.field private final u:Lcom/yandex/mobile/ads/impl/jl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v12, p0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/a$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/a$a;->a()Lcom/yandex/mobile/ads/nativeads/template/appearance/a;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 5
    sget-object v6, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/st;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/g32;Lcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/ho1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/sj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sj2;-><init>()V

    iput-object v0, v12, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;->t:Lcom/yandex/mobile/ads/impl/sj2;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/jl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jl2;-><init>()V

    iput-object v0, v12, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;->u:Lcom/yandex/mobile/ads/impl/jl2;

    return-void
.end method


# virtual methods
.method public final setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;->t:Lcom/yandex/mobile/ads/impl/sj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/a61;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a61;->a()Lcom/yandex/mobile/ads/impl/y51;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/st;->a(Lcom/yandex/mobile/ads/impl/y51;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass NativeAd received from native ad loader API."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPromoBannerType(Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView$PromoBannerType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativePromoBannerView;->u:Lcom/yandex/mobile/ads/impl/jl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mobile/ads/impl/jl2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/vt;->c:Lcom/yandex/mobile/ads/impl/vt;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/vt;->b:Lcom/yandex/mobile/ads/impl/vt;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/st;->setPromoBannerType(Lcom/yandex/mobile/ads/impl/vt;)V

    return-void
.end method
