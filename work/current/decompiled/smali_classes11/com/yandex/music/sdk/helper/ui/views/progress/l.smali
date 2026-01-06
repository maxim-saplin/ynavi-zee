.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/music/sdk/helper/ui/views/progress/f;

.field private c:Lcom/yandex/music/sdk/helper/ui/views/progress/e;

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Ly31/e;

.field private final h:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    const-string v1, "seekBar"

    const-string v2, "getSeekBar()Landroid/widget/SeekBar;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentTimeView"

    const-string v4, "getCurrentTimeView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "lengthView"

    const-string v5, "getLengthView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "seekProgress"

    const-string v6, "getSeekProgress()D"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "placeholders"

    const-string v7, "getPlaceholders()Z"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/progress/f;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/f;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/f;

    .line 6
    sget p3, Lu60/g;->view_music_sdk_progress_seek_bar:I

    .line 7
    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/progress/i;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/i;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->d:Lz80/a;

    .line 9
    sget p3, Lu60/g;->view_music_sdk_progress_current_time:I

    .line 10
    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/progress/j;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/j;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->e:Lz80/a;

    .line 12
    sget p3, Lu60/g;->view_music_sdk_progress_length:I

    .line 13
    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/progress/k;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/k;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->f:Lz80/a;

    .line 15
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/views/progress/g;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/g;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)V

    .line 16
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->g:Ly31/e;

    .line 17
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/views/progress/h;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/h;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)V

    .line 18
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->h:Ly31/e;

    .line 19
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget p3, Lu60/h;->music_sdk_helper_view_progress:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getCurrentTimeView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getLengthView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)Landroid/widget/SeekBar;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/progress/l;)D
    .locals 2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getSeekProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/views/progress/l;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->setSeekProgress(D)V

    return-void
.end method

.method private final getCurrentTimeView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLengthView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSeekBar()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getSeekProgress()D
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final setSeekProgress(D)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getLengthView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/yandex/music/sdk/helper/utils/b;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->getCurrentTimeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/yandex/music/sdk/helper/utils/b;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getActions()Lcom/yandex/music/sdk/helper/ui/views/progress/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c:Lcom/yandex/music/sdk/helper/ui/views/progress/e;

    return-object v0
.end method

.method public final getPlaceholders()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->setSeekProgress(D)V

    return-void
.end method

.method public final setActions(Lcom/yandex/music/sdk/helper/ui/views/progress/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->c:Lcom/yandex/music/sdk/helper/ui/views/progress/e;

    return-void
.end method

.method public final setPlaceholders(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->i:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
