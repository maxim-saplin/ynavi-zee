.class public abstract Lru/yandex/yandexmaps/settings/BaseSettingsChildController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R!\u0010\u000f\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/BaseSettingsChildController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "",
        "contentLayoutResId",
        "<init>",
        "(I)V",
        "h",
        "I",
        "Lru/yandex/yandexmaps/common/views/NavigationBarView;",
        "i",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/common/views/NavigationBarView;",
        "getNavigationBar$annotations",
        "()V",
        "navigationBar",
        "yandexmaps_naviMapsRelease"
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
.field private final h:I

.field private final i:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;

    const-string v1, "navigationBar"

    const-string v2, "getNavigationBar()Lru/yandex/yandexmaps/common/views/NavigationBarView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget v0, Lru/yandex/yandexmaps/i;->base_settings_child_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->h:I

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/h;->settings_navigation_bar:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->i:Ly31/d;

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lru/yandex/yandexmaps/h;->settings_child_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget v0, p0, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->h:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/settings/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/settings/a;-><init>(Lru/yandex/yandexmaps/settings/BaseSettingsChildController;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setBackButtonListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/NavigationBarView;

    return-object v0
.end method
