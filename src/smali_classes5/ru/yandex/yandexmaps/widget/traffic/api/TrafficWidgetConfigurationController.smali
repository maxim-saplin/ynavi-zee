.class public final Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0007R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR&\u0010W\u001a\u00060Oj\u0002`P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/widget/traffic/api/j;",
        "source",
        "(Lru/yandex/yandexmaps/widget/traffic/api/j;)V",
        "Landroid/widget/ImageView;",
        "i",
        "Ly31/d;",
        "getBackgroundImage",
        "()Landroid/widget/ImageView;",
        "backgroundImage",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "j",
        "getAddButton",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "addButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "getItemsRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "itemsRecycler",
        "Landroid/view/ViewGroup;",
        "l",
        "getDialogContainer",
        "()Landroid/view/ViewGroup;",
        "dialogContainer",
        "m",
        "T0",
        "previewImage",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "U0",
        "()Lru/yandex/yandexmaps/widget/traffic/api/j;",
        "setSource",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;",
        "o",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;",
        "getAdapter$widget_traffic_release",
        "()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;",
        "setAdapter$widget_traffic_release",
        "(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;)V",
        "adapter",
        "Loc3/g;",
        "p",
        "Loc3/g;",
        "getViewStateProvider$widget_traffic_release",
        "()Loc3/g;",
        "setViewStateProvider$widget_traffic_release",
        "(Loc3/g;)V",
        "viewStateProvider",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;",
        "q",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;",
        "getPreviewMapper$widget_traffic_release",
        "()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;",
        "setPreviewMapper$widget_traffic_release",
        "(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;)V",
        "previewMapper",
        "Lru/yandex/yandexmaps/redux/a;",
        "r",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$widget_traffic_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$widget_traffic_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "",
        "Ls33/e;",
        "s",
        "Ljava/util/Set;",
        "getEpics$widget_traffic_release",
        "()Ljava/util/Set;",
        "setEpics$widget_traffic_release",
        "(Ljava/util/Set;)V",
        "epics",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "t",
        "Ldg2/b;",
        "getDispatcher$widget_traffic_release",
        "()Ldg2/b;",
        "setDispatcher$widget_traffic_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lcom/bluelinelabs/conductor/c0;",
        "u",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/l;",
        "v",
        "Lm31/h;",
        "getComponent$widget_traffic_release",
        "()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/l;",
        "component",
        "widget-traffic_release"
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
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Landroid/os/Bundle;

.field public o:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

.field public p:Loc3/g;

.field public q:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;

.field public r:Lru/yandex/yandexmaps/redux/a;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ldg2/b;

.field private u:Lcom/bluelinelabs/conductor/c0;

.field private final v:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    const-string v1, "backgroundImage"

    const-string v2, "getBackgroundImage()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "addButton"

    const-string v4, "getAddButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "itemsRecycler"

    const-string v5, "getItemsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "dialogContainer"

    const-string v6, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "previewImage"

    const-string v7, "getPreviewImage()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "source"

    const-string v8, "getSource()Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController$Source;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Llc3/d;->traffic_widget_config_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Llc3/c;->widget_configuration_background_image:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->i:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Llc3/c;->widget_configuration_add_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->j:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Llc3/c;->widget_configuration_items:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->k:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Llc3/c;->widget_configuration_dialog:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->l:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Llc3/c;->widget_configuration_preview_image:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->m:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->n:Landroid/os/Bundle;

    .line 13
    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/api/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/widget/traffic/api/b;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->v:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/j;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;-><init>()V

    .line 18
    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/api/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/widget/traffic/api/b;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->f0(Lkotlin/jvm/functions/Function0;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getFastDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->i:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    aget-object v4, v3, v1

    invoke-interface {v2, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v4, Llc3/b;->traffic_widget_container:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->l:Ly31/d;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->u:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/api/b;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/widget/traffic/api/b;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->U0()Lru/yandex/yandexmaps/widget/traffic/api/j;

    move-result-object p1

    instance-of v2, p1, Lru/yandex/yandexmaps/widget/traffic/api/h;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v2, Lys1/b;->widget_add_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/api/i;->b:Lru/yandex/yandexmaps/widget/traffic/api/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v2, Lys1/b;->widget_settings_confirm:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->j:Ly31/d;

    aget-object v4, v3, p2

    invoke-interface {v2, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v4, Lru/yandex/yandexmaps/widget/traffic/api/c;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/widget/traffic/api/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->j:Ly31/d;

    aget-object v2, v3, p2

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/api/d;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/widget/traffic/api/d;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->k:Ly31/d;

    const/4 v2, 0x2

    aget-object v4, v3, v2

    invoke-interface {p1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v4, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->k:Ly31/d;

    aget-object p2, v3, v2

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->o:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->p:Loc3/g;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    invoke-virtual {p1}, Loc3/g;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController$initViews$3;

    const-string v6, "render(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/WidgetConfigViewState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    const-string v5, "render"

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/api/e;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/widget/traffic/api/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->q:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/b;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/widget/traffic/api/f;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/widget/traffic/api/f;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V

    invoke-static {p1, p2}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/l;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;->a(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final U0()Lru/yandex/yandexmaps/widget/traffic/api/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/api/j;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
