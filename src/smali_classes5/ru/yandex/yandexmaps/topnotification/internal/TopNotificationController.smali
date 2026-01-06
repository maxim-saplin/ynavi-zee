.class public final Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0016R,\u0010)\u001a\u001a\u0012\u0016\u0012\u0014 &*\n\u0018\u00010$j\u0004\u0018\u0001`%0$j\u0002`%0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010+0+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lna3/e;",
        "state",
        "(Lna3/e;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getState",
        "()Lna3/e;",
        "setState",
        "Landroid/view/View;",
        "j",
        "Ly31/d;",
        "X0",
        "()Landroid/view/View;",
        "container",
        "Landroid/widget/TextView;",
        "k",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Landroid/widget/ImageView;",
        "l",
        "getIconLeading",
        "()Landroid/widget/ImageView;",
        "iconLeading",
        "m",
        "getIconTrailing",
        "iconTrailing",
        "n",
        "getDescription",
        "description",
        "Lio/reactivex/subjects/d;",
        "Ldg2/c;",
        "Lru/yandex/yandexmaps/redux/ParcelableAction;",
        "kotlin.jvm.PlatformType",
        "o",
        "Lio/reactivex/subjects/d;",
        "clicksSubject",
        "Lio/reactivex/subjects/b;",
        "",
        "p",
        "Lio/reactivex/subjects/b;",
        "elementsAbsoluteBottomSubject",
        "top-notification_release"
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/os/Bundle;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;

    const-string v1, "state"

    const-string v2, "getState()Lru/yandex/yandexmaps/topnotification/TopNotificationState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "container"

    const-string v4, "getContainer()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "iconLeading"

    const-string v6, "getIconLeading()Landroid/widget/ImageView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "iconTrailing"

    const-string v7, "getIconTrailing()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "description"

    const-string v8, "getDescription()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

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

    sput-object v7, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lna3/b;->top_notification_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->i:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/topnotification/internal/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/topnotification/internal/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/topnotification/internal/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/topnotification/internal/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lna3/a;->top_notification_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->j:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lna3/a;->top_notification_title:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->k:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lna3/a;->top_notification_leading_icon:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->l:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lna3/a;->top_notification_trailing_icon:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->m:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lna3/a;->top_notification_description:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->n:Ly31/d;

    .line 10
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 11
    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->o:Lio/reactivex/subjects/d;

    .line 12
    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    .line 13
    iput-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->p:Lio/reactivex/subjects/b;

    return-void
.end method

.method public constructor <init>(Lna3/e;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;-><init>()V

    .line 15
    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->p:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->o:Lio/reactivex/subjects/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna3/e;

    invoke-virtual {p0}, Lna3/e;->d()Ldg2/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->i:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna3/e;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->Y0(Lna3/e;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->X0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/topnotification/internal/f;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/topnotification/internal/f;-><init>(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;I)V

    new-instance v3, Lru/yandex/yandexmaps/topnotification/internal/g;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/topnotification/internal/g;-><init>(Lru/yandex/yandexmaps/topnotification/internal/f;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/topnotification/internal/f;

    invoke-direct {v2, p0, p2}, Lru/yandex/yandexmaps/topnotification/internal/f;-><init>(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;I)V

    new-instance v3, Lru/yandex/yandexmaps/topnotification/internal/h;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/topnotification/internal/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->X0()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ltd/b;

    invoke-direct {v3, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/topnotification/internal/f;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/topnotification/internal/f;-><init>(Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;I)V

    new-instance v4, Lru/yandex/yandexmaps/topnotification/internal/h;

    invoke-direct {v4, p2, v2}, Lru/yandex/yandexmaps/topnotification/internal/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array p1, p1, [Lio/reactivex/disposables/b;

    aput-object v1, p1, v0

    aput-object v2, p1, p2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final V0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->o:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final W0()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->p:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final X0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Y0(Lna3/e;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v0, v3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->X0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->X0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lna3/e;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->k:Ly31/d;

    const/4 v4, 0x2

    aget-object v5, v1, v4

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lna3/e;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->k:Ly31/d;

    aget-object v4, v1, v4

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lna3/e;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->l:Ly31/d;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lna3/e;->e()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/topnotification/internal/i;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/topnotification/internal/i;-><init>(Lna3/e;)V

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->m:Ly31/d;

    const/4 v4, 0x4

    aget-object v5, v1, v4

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lna3/e;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->m:Ly31/d;

    aget-object v4, v1, v4

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lna3/e;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->n:Ly31/d;

    const/4 v4, 0x5

    aget-object v5, v1, v4

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lna3/e;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->n:Ly31/d;

    aget-object v5, v1, v4

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lna3/e;->h()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->n:Ly31/d;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lna3/e;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
