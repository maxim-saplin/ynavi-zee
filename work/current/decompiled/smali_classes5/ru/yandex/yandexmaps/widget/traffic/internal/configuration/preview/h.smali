.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/e;

.field private static final i:I

.field private static final j:I

.field private static final k:J = 0x3L

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltc3/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lsc3/e;

.field private final c:Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

.field private final d:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

.field private final e:Luc3/h;

.field private final f:Lio/reactivex/d0;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/redux/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/e;

    const/16 v0, 0x5a

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->i:I

    const/16 v0, 0x44

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->j:I

    new-instance v0, Ltc3/h;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->ONE_CELL:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    invoke-direct {v0, v1, v2}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget v3, Llc3/b;->android_widget_2_1_traffic:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltc3/h;

    sget-object v3, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    invoke-direct {v0, v1, v3}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget v1, Llc3/b;->android_widget_2_2_traffic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltc3/h;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->THREE_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    invoke-direct {v0, v1, v2}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget v6, Llc3/b;->android_widget_3_1_traffic:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltc3/h;

    invoke-direct {v0, v1, v3}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget v1, Llc3/b;->android_widget_3_2_traffic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltc3/h;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->FIVE_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    invoke-direct {v0, v1, v2}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget v2, Llc3/b;->android_widget_5_1_traffic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltc3/h;

    invoke-direct {v0, v1, v3}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    sget v1, Llc3/b;->android_widget_5_2_traffic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ls33/k;Lsc3/e;Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;Luc3/h;Lio/reactivex/d0;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->b:Lsc3/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->c:Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->e:Luc3/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->f:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->g:Ljava/util/Set;

    iput-object p8, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->h:Lru/yandex/yandexmaps/redux/a;

    check-cast p7, Ljava/lang/Iterable;

    invoke-static {p7}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p8, p1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;Ltc3/d;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->e:Luc3/h;

    invoke-virtual {p0}, Luc3/h;->a()Landroid/content/ContextWrapper;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object p1

    invoke-virtual {p1}, Ltc3/h;->a()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->getCellsAmount()I

    move-result p1

    sget v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->i:I

    mul-int/2addr p1, v1

    sget-object v1, Lcj1/b;->a:Lcj1/b;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;->FALLBACK:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;)V

    return-object p1
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->i:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->j:I

    return v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Lsc3/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->b:Lsc3/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Ls33/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->a:Ls33/k;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->c:Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;Ltc3/d;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->e:Luc3/h;

    invoke-virtual {v1}, Luc3/h;->a()Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->a(Ltc3/d;)V

    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object p0

    invoke-virtual {p0}, Ltc3/h;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->getCellsAmount()I

    move-result p0

    sget v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->j:I

    mul-int/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object v2

    invoke-virtual {v2}, Ltc3/h;->a()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->getCellsAmount()I

    move-result v2

    sget v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->i:I

    mul-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;->SKELETON:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;->PREVIEW:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;

    :goto_0
    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;)V

    return-object v0
.end method


# virtual methods
.method public final i()Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreviewRenderer$render$1;

    const-class v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetState;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
