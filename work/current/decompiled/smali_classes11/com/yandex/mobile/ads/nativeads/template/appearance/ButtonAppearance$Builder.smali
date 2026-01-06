.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;",
        "",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
        "build",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
        "",
        "borderColor",
        "setBorderColor",
        "(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;",
        "",
        "borderWidth",
        "setBorderWidth",
        "(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;",
        "normalColor",
        "setNormalColor",
        "pressedColor",
        "setPressedColor",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
        "textAppearance",
        "setTextAppearance",
        "(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;",
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

.field private d:I

.field private e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->a:I

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->b:F

    iget v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->c:I

    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->d:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->a:I

    return-object p0
.end method

.method public final setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->b:F

    return-object p0
.end method

.method public final setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->c:I

    return-object p0
.end method

.method public final setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->d:I

    return-object p0
.end method

.method public final setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object p0
.end method
