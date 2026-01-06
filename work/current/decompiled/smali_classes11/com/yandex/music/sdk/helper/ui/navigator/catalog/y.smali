.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t;

.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final n:I


# instance fields
.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lz80/a;

.field private final h:Lz80/a;

.field private final i:Lz80/a;

.field private final j:Lz80/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    const-string v1, "title"

    const-string v2, "getTitle()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "suggestionsView"

    const-string v4, "getSuggestionsView()Landroid/widget/LinearLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "suggestionsScroller"

    const-string v5, "getSuggestionsScroller()Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "button"

    const-string v6, "getButton()Landroid/widget/Button;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

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

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->m:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->l:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t;

    sget v0, Lu60/h;->music_sdk_helper_view_native_navi_catalog_alice_suggestion_item:I

    sput v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->n:I

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->e:Lm31/h;

    .line 6
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->f:Lm31/h;

    .line 7
    sget p2, Lu60/g;->navi_catalog_alice_title:I

    .line 8
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->g:Lz80/a;

    .line 10
    sget p2, Lu60/g;->navi_catalog_alice_root:I

    .line 11
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->h:Lz80/a;

    .line 13
    sget p2, Lu60/g;->navi_catalog_alice_suggestion_scroller:I

    .line 14
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->i:Lz80/a;

    .line 16
    sget p2, Lu60/g;->navi_catalog_alice_button:I

    .line 17
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->j:Lz80/a;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget p2, Lu60/b;->music_sdk_helper_native_catalog_row_background:I

    invoke-static {p2, p1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    sget p2, Lu60/h;->music_sdk_helper_view_native_navi_catalog_alice:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getSuggestionsScroller()Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->setOnHorizontalScrollStopped(Lkotlin/jvm/functions/Function0;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->j:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getSideOffset()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSuggestionsScroller()Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->i:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;

    return-object v0
.end method

.method private final getSuggestionsView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->g:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setSuggestions(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getSuggestionsView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->n:I

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getSuggestionsView()Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getSuggestionsView()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v6, 0x14

    invoke-direct {v5, p0, v2, v6}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getSideOffset()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getSideOffset()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setSuggestions(Ljava/util/List;)V

    return-void
.end method

.method public final getButtonListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCaptureStateListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSuggestionListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setButtonListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCaptureStateListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSuggestionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
