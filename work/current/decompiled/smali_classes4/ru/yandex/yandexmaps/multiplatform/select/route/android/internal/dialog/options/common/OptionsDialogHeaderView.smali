.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00198\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lbi2/e;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lii2/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "c",
        "Ly31/d;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "d",
        "getButton",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "button",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "route-selection-android_release"
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
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;

    const-string v1, "title"

    const-string v2, "getTitle()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "button"

    const-string v4, "getButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->e:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->f:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lqh2/d;->dialog_header_title:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->c:Ly31/d;

    .line 11
    sget p2, Lqh2/d;->dialog_header_done_button:I

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->d:Ly31/d;

    .line 12
    sget p2, Lqh2/e;->route_selection_options_dialog_header:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    sget p2, Lhi1/d;->background_panel:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lii2/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->a(Lii2/a;)V

    return-void
.end method

.method public final a(Lii2/a;)V
    .locals 10

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lii2/a;->h()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->getButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lii2/a;->l()Lay1/h;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView$render$2;

    const-class v5, Lru/yandex/maps/uikit/common/recycler/j;

    const-string v6, "dispatch"

    const/4 v3, 0x1

    const-string v7, "dispatch(Lru/yandex/maps/uikit/common/recycler/ActionsEmitter;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lbi2/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v0, v1, v9, v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->k(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->getButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    invoke-virtual {p1}, Lii2/a;->a()Lay1/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView$render$3;

    const-class v6, Lru/yandex/maps/uikit/common/recycler/j;

    const-string v7, "dispatch"

    const/4 v4, 0x1

    const-string v8, "dispatch(Lru/yandex/maps/uikit/common/recycler/ActionsEmitter;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v9, 0x1

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->k(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
