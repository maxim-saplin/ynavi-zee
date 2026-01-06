.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

.field private static final p:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final q:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final r:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final s:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private final e:I

.field private f:Lp60/b;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

.field private final m:Lm31/h;

.field private n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->p:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->q:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->r:Lm31/h;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->s:Ljava/text/SimpleDateFormat;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x94

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->e:I

    .line 6
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->g:Lm31/h;

    .line 7
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;

    invoke-direct {p3, v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->h:Lm31/h;

    .line 8
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->i:Lm31/h;

    .line 9
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->j:Lm31/h;

    .line 10
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->k:Lm31/h;

    .line 11
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->m:Lm31/h;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lu60/h;->music_sdk_helper_view_native_navi_catalog_entity:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lu60/g;->navi_catalog_entity_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->b:Landroid/widget/TextView;

    .line 14
    sget p1, Lu60/g;->navi_catalog_entity_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->c:Landroid/widget/TextView;

    .line 15
    sget p1, Lu60/g;->nav_catalog_entity_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->d:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    new-instance p1, Lcom/yandex/music/sdk/helper/utils/c;

    .line 18
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;I)V

    invoke-direct {p1, p3, p2, v0, v1}, Lcom/yandex/music/sdk/helper/utils/c;-><init>(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->f:Lp60/b;

    .line 20
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getErrorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;
    .locals 13

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getEmptyDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getEmptyDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getEmptyDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getEmptyDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g0;)Lc90/c;

    move-result-object v10

    new-instance v12, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    const/4 v3, 0x0

    const/16 v11, 0x13

    const/4 v2, 0x0

    const/16 v5, 0x2e

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Ljava/lang/String;ZLandroid/graphics/drawable/ColorDrawable;ILjava/lang/CharSequence;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewOutlineProvider;I)V

    return-object v12
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getEmptyDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getErrorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)V
    .locals 6

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;)Lcom/yandex/music/sdk/api/content/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b0;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)Lcom/yandex/music/sdk/api/content/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v2

    invoke-virtual {v2}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v3

    new-instance v4, Lyw2/f;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v0, v5}, Lyw2/f;-><init>(Lz60/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a(Lcom/yandex/music/sdk/api/content/d;Lcom/yandex/music/sdk/api/content/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->q:Lm31/h;

    return-object v0
.end method

.method public static final synthetic g()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->s:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getEmptyDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private final getEmptyUiState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    return-object v0
.end method

.method private final getErrorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private final getPlaceholderAlbum()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlaceholderArtist()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlaceholderPlaylist()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic h()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->p:Lm31/h;

    return-object v0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getPlaceholderAlbum()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getPlaceholderArtist()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getPlaceholderPlaylist()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->r:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final getActions()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;

    return-object v0
.end method

.method public final getImageSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->e:I

    return v0
.end method

.method public final getImageTarget()Lp60/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->f:Lp60/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->b()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->i()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu60/b;->music_sdk_helper_native_catalog_entity_image_background:I

    invoke-static {v3, v2}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->getEmptyUiState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;)V

    return-void
.end method

.method public final setActions(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->n:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f0;

    return-void
.end method

.method public final setPlaceholder(Lcom/yandex/music/sdk/api/content/a;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j0;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)V

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/content/a;->b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
