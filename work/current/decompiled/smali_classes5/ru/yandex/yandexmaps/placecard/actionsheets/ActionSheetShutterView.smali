.class public final Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;
.super Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\u001e\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrsSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lkotlin/Function2;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "viewsFactories",
        "Lm31/d0;",
        "setViewsFactories",
        "(Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/w2;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/w2;)V",
        "M9",
        "I",
        "topItemBackground",
        "N9",
        "middleItemBackground",
        "Companion",
        "ru/yandex/yandexmaps/placecard/actionsheets/d",
        "ru/yandex/yandexmaps/placecard/actionsheets/c",
        "ru/yandex/yandexmaps/placecard/actionsheets/e",
        "common-action-sheets_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/placecard/actionsheets/d;

.field public static final O9:I

.field private static final P9:Ls91/b;

.field private static final Q9:Ls91/b;


# instance fields
.field private final M9:I

.field private final N9:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/d;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "EXPANDED"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->P9:Ls91/b;

    const/4 v1, 0x0

    const-string v2, "HIDDEN"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->Q9:Ls91/b;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lhi1/i;->change_handler_bottom_panel_tag:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p3, Lru/yandex/yandexmaps/common/actionsheets/h;->action_sheet_top_item_background:I

    .line 7
    sget v0, Lru/yandex/yandexmaps/common/actionsheets/h;->action_sheet_middle_item_background:I

    .line 8
    sget-object v1, Lru/yandex/yandexmaps/common/actionsheets/k;->ActionSheetTheme:[I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lru/yandex/yandexmaps/common/actionsheets/k;->ActionSheetTheme_actionSheetTopItemBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    sget p3, Lru/yandex/yandexmaps/common/actionsheets/k;->ActionSheetTheme_actionSheetMiddleItemBackground:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->M9:I

    .line 14
    iput p3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->N9:I

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic u1()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->P9:Ls91/b;

    return-object v0
.end method

.method public static final synthetic v1()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->Q9:Ls91/b;

    return-object v0
.end method

.method public static final synthetic w1(Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->N9:I

    return p0
.end method

.method public static final synthetic x1(Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->M9:I

    return p0
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/w2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/w2;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setViewsFactories instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setViewsFactories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv31/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/c;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;Ljava/util/List;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
