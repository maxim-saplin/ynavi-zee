.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R/\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "I",
        "desiredButtonWidth",
        "c",
        "buttonMargin",
        "d",
        "desiredHeight",
        "Landroid/view/View;",
        "e",
        "Lz80/a;",
        "getBackButton",
        "()Landroid/view/View;",
        "backButton",
        "f",
        "getCloseButton",
        "closeButton",
        "g",
        "getSettingsButton",
        "settingsButton",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<set-?>",
        "h",
        "Ly31/e;",
        "getLayoutChangeListener",
        "()Landroid/view/View$OnLayoutChangeListener;",
        "setLayoutChangeListener",
        "(Landroid/view/View$OnLayoutChangeListener;)V",
        "layoutChangeListener",
        "Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;",
        "i",
        "Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;",
        "getBrandingView",
        "()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;",
        "brandingView",
        "music-sdk-helper-implementation_release"
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
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lz80/a;

.field private final h:Ly31/e;

.field private final i:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    const-string v1, "backButton"

    const-string v2, "getBackButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "closeButton"

    const-string v4, "getCloseButton()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "settingsButton"

    const-string v5, "getSettingsButton()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "layoutChangeListener"

    const-string v6, "getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x40

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->b:I

    const/16 p2, 0x10

    .line 6
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu60/e;->music_sdk_helper_view_branding_navi_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->d:I

    .line 8
    sget p3, Lu60/g;->view_music_sdk_branding_navi_back:I

    .line 9
    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/c;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->e:Lz80/a;

    .line 11
    sget p3, Lu60/g;->view_music_sdk_branding_navi_close:I

    .line 12
    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/d;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->f:Lz80/a;

    .line 14
    sget p3, Lu60/g;->view_music_sdk_branding_navi_settings:I

    .line 15
    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/e;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->g:Lz80/a;

    .line 17
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/b;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;)V

    .line 18
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->h:Ly31/e;

    .line 19
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    .line 21
    sget p3, Lu60/h;->music_sdk_helper_view_navi_branding:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getSettingsButton()Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getCloseButton()Landroid/view/View;

    move-result-object v4

    .line 24
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBackButton()Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v6, 0x0

    move-object v1, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    .line 26
    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;)Lm31/d0;
    .locals 8

    new-instance v0, Lg70/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, v1}, Lg70/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lg70/d;->c:Lg70/c;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBackButton()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->b:I

    const/16 v4, 0x2000

    invoke-static {v1, v2, v3, v4}, Lg70/c;->c(Lg70/c;Landroid/view/View;II)Lg70/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getCloseButton()Landroid/view/View;

    move-result-object v2

    iget v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->c:I

    const/4 v7, 0x0

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-static/range {v2 .. v7}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    iget v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->c:I

    const/4 v7, 0x0

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-static/range {v2 .. v7}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg70/a;->b(Lg70/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getBackButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getSettingsButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->g:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
