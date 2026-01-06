.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic l:[Lc41/m;
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

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lz80/a;

.field private final h:Lz80/a;

.field private final i:Ly31/e;

.field private final j:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

.field private final k:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    const-string v1, "queueSizeView"

    const-string v2, "getQueueSizeView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "queueSizePlaceholder"

    const-string v4, "getQueueSizePlaceholder()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "hqButton"

    const-string v5, "getHqButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "repeatButton"

    const-string v6, "getRepeatButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "shuffleButton"

    const-string v7, "getShuffleButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "layoutChangeListener"

    const-string v8, "getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "placeholders"

    const-string v9, "getPlaceholders()Z"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->b:I

    const/16 p2, 0xc

    .line 6
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->c:I

    .line 7
    sget p2, Lu60/g;->view_music_sdk_playback_size:I

    .line 8
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->d:Lz80/a;

    .line 10
    sget p2, Lu60/g;->view_music_sdk_playback_size_placeholder:I

    .line 11
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/e;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->e:Lz80/a;

    .line 13
    sget p2, Lu60/g;->view_music_sdk_playback_description_hq:I

    .line 14
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->f:Lz80/a;

    .line 16
    sget p2, Lu60/g;->view_music_sdk_playback_description_repeat:I

    .line 17
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/g;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->g:Lz80/a;

    .line 19
    sget p2, Lu60/g;->view_music_sdk_playback_description_shuffle:I

    .line 20
    new-instance p3, Lz80/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/h;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;I)V

    invoke-direct {p3, v0}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->h:Lz80/a;

    .line 22
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/b;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;)V

    .line 23
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->i:Ly31/e;

    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget p2, Lu60/h;->music_sdk_helper_view_navi_playback_description:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 27
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getQueueSizeView()Landroid/widget/TextView;

    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v5

    .line 29
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getRepeatButton()Landroid/widget/ImageButton;

    move-result-object v6

    .line 30
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getShuffleButton()Landroid/widget/ImageButton;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    move-object v0, p2

    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->j:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    .line 32
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getQueueSizePlaceholder()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lc90/c;->d:Lc90/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-static {p2}, Lc90/b;->a(I)Lc90/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/b;->i(Landroid/view/View;Lc90/c;)V

    .line 33
    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;)V

    .line 35
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->k:Ly31/e;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;Lg70/a;)Lm31/d0;
    .locals 7

    sget-object v0, Lg70/d;->c:Lg70/c;

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getHqButton()Landroid/widget/ImageButton;

    move-result-object v1

    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->c:I

    iget v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->b:I

    const/16 v5, 0x2000

    const/16 v3, 0x2000

    invoke-static/range {v0 .. v5}, Lg70/c;->b(Lg70/c;Landroid/view/View;IIII)Lg70/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getRepeatButton()Landroid/widget/ImageButton;

    move-result-object v1

    iget v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->b:I

    const/4 v6, 0x0

    const/16 v3, 0x2000

    const/16 v5, 0x2000

    move v2, v4

    invoke-static/range {v1 .. v6}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg70/a;->b(Lg70/d;)V

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getShuffleButton()Landroid/widget/ImageButton;

    move-result-object v1

    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->b:I

    const/4 v6, 0x0

    const/16 v3, 0x2000

    const/16 v4, 0x2000

    const/16 v5, 0x2000

    invoke-static/range {v1 .. v6}, Lg70/c;->a(Landroid/view/View;IIIIZ)Lg70/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg70/a;->b(Lg70/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getQueueSizePlaceholder()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->getQueueSizeView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getHqButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getQueueSizePlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getQueueSizeView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRepeatButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->g:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getShuffleButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPlaceholders()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->j:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setPlaceholders(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->l:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
