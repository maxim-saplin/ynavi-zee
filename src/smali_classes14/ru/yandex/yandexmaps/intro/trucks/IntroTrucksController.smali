.class public final Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/routes/impl/e6;",
        "i",
        "Lru/yandex/yandexmaps/integrations/routes/impl/e6;",
        "getTrucksIntroManager",
        "()Lru/yandex/yandexmaps/integrations/routes/impl/e6;",
        "setTrucksIntroManager",
        "(Lru/yandex/yandexmaps/integrations/routes/impl/e6;)V",
        "trucksIntroManager",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "j",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Companion",
        "ru/yandex/yandexmaps/intro/trucks/e",
        "ru/yandex/yandexmaps/intro/trucks/c",
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
.field private static final Companion:Lru/yandex/yandexmaps/intro/trucks/c;

.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "trucks-intro"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "trucks-intro"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "OK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public i:Lru/yandex/yandexmaps/integrations/routes/impl/e6;

.field private final j:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->k:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/intro/trucks/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->Companion:Lru/yandex/yandexmaps/intro/trucks/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lru/yandex/yandexmaps/i;->controller_intro_trucks:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_trucks_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/intro/trucks/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/intro/trucks/b;-><init>(Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->j:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object p2, p0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->i:Lru/yandex/yandexmaps/integrations/routes/impl/e6;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->j:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->k:[Lc41/m;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/intro/trucks/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/intro/trucks/b;-><init>(Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->j:Ly31/d;

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p2

    new-instance v7, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController$setupBackground$1;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "setAlpha(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "setAlpha"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const-string v1, "trucks-intro"

    invoke-virtual {v0, v1, v1}, Lmv1/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const-string v1, "trucks-intro"

    invoke-virtual {v0, v1, v1}, Lmv1/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0
.end method
