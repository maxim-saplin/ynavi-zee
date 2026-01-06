.class public final Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;
.super Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;",
        "Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/settings/general/notifications/o;",
        "i",
        "Lru/yandex/yandexmaps/settings/general/notifications/o;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/settings/general/notifications/o;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/settings/general/notifications/o;)V",
        "presenter",
        "Lru/yandex/yandexmaps/settings/general/notifications/d;",
        "j",
        "Lru/yandex/yandexmaps/settings/general/notifications/d;",
        "getAdapter$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/settings/general/notifications/d;",
        "setAdapter$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/settings/general/notifications/d;)V",
        "adapter",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "k",
        "Ly31/d;",
        "U0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
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
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/settings/general/notifications/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/settings/general/notifications/o;"
        }
    .end annotation
.end field

.field public j:Lru/yandex/yandexmaps/settings/general/notifications/d;

.field private final k:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/i;->settings_notifications_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->notifications_items:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->k:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->j:Lru/yandex/yandexmaps/settings/general/notifications/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/general/notifications/f;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/settings/general/notifications/f;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/general/notifications/f;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/settings/general/notifications/f;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/settings/general/notifications/g;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/settings/general/notifications/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/general/notifications/f;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/settings/general/notifications/f;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/settings/general/notifications/h;

    invoke-direct {v3, p2, v1}, Lru/yandex/yandexmaps/settings/general/notifications/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-array p1, p1, [Lio/reactivex/disposables/b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->r0([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->i:Lru/yandex/yandexmaps/settings/general/notifications/o;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v2, p0}, Lru/yandex/yandexmaps/settings/general/notifications/o;->k(Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lys1/b;->settings_notifications_category_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->j:Lru/yandex/yandexmaps/settings/general/notifications/d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/settings/general/p;

    new-instance v3, Lru/yandex/yandexmaps/settings/general/notifications/j;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/settings/general/notifications/j;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;)V

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/settings/general/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/settings/general/notifications/j;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->i:Lru/yandex/yandexmaps/settings/general/notifications/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
