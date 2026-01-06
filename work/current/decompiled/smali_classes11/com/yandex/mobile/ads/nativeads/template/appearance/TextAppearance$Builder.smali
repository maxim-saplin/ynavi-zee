.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
        "",
        "textColor",
        "setTextColor",
        "(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;",
        "",
        "textSize",
        "setTextSize",
        "(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;",
        "",
        "fontFamilyName",
        "setFontFamilyName",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;",
        "fontStyle",
        "setFontStyle",
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

.field private b:F

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b:F

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;-><init>(IFILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c:I

    return-object p0
.end method

.method public final setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a:I

    return-object p0
.end method

.method public final setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b:F

    return-object p0
.end method
