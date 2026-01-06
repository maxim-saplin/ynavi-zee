.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;",
        "i",
        "Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;",
        "getCloudControllerFactory$alice_release",
        "()Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;",
        "setCloudControllerFactory$alice_release",
        "(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;)V",
        "cloudControllerFactory",
        "Lqg1/c;",
        "j",
        "Lqg1/c;",
        "getTouchesRecognizer$alice_release",
        "()Lqg1/c;",
        "setTouchesRecognizer$alice_release",
        "(Lqg1/c;)V",
        "touchesRecognizer",
        "Lng1/e;",
        "k",
        "Lng1/e;",
        "getAliceService$alice_release",
        "()Lng1/e;",
        "setAliceService$alice_release",
        "(Lng1/e;)V",
        "aliceService",
        "Lcom/yandex/alice/ui/cloud2/m;",
        "l",
        "Lcom/yandex/alice/ui/cloud2/m;",
        "cloud2Controller",
        "Lfi/c;",
        "m",
        "Lfi/c;",
        "aliceViewController",
        "Landroid/widget/FrameLayout;",
        "n",
        "Ly31/d;",
        "U0",
        "()Landroid/widget/FrameLayout;",
        "aliceCloudUiContainer",
        "Lfi/b;",
        "o",
        "Lfi/b;",
        "cloud2SavedState",
        "Lio/reactivex/disposables/b;",
        "p",
        "Lio/reactivex/disposables/b;",
        "closeControllerDisposable",
        "alice_release"
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
.field public i:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;

.field public j:Lqg1/c;

.field public k:Lng1/e;

.field private l:Lcom/yandex/alice/ui/cloud2/m;

.field private m:Lfi/c;

.field private final n:Ly31/d;

.field private o:Lfi/b;

.field private p:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;

    const-string v1, "aliceCloudUiContainer"

    const-string v2, "getAliceCloudUiContainer()Landroid/widget/FrameLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/alice/x;->alice_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/alice/w;->alice_cloud_ui_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->n:Ly31/d;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->p:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->i:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->U0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->a(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;)Lcom/yandex/alice/ui/cloud2/m;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->l:Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->U0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->j:Lqg1/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Lqg1/c;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;-><init>(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;)V

    new-instance p1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/h;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->l:Lcom/yandex/alice/ui/cloud2/m;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->alice_cloud2_greeting_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/m;->j(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->m:Lfi/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/m;->l()V

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->k:Lng1/e;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lng1/e;->j()Lru/yandex/speechkit/Language;

    move-result-object p1

    sget-object v0, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->m:Lfi/c;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/m;->e()V

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->k:Lng1/e;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Lng1/e;->p()V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->k:Lng1/e;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Lng1/e;->m()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->o:Lfi/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->l:Lcom/yandex/alice/ui/cloud2/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/m;->f(Lfi/b;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->k:Lng1/e;

    if-eqz p1, :cond_a

    move-object p2, p1

    :cond_a
    invoke-virtual {p2}, Lng1/e;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/g;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;)V

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->p:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->U0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p1, :cond_c

    invoke-virtual {p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->U0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lhi1/e;->shutter_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhi1/e;->shutter_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lng1/c;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lng1/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lng1/c;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lng1/c;

    new-instance v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/j;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/j;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;)V

    new-instance v2, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;-><init>(Lng1/c;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/j;)V

    invoke-virtual {v2, p0}, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->k:Lng1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lng1/e;->q()V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->m:Lfi/c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/m;->b()V

    :cond_1
    return-void
.end method

.method public final U0()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->l:Lcom/yandex/alice/ui/cloud2/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/m;->g()Lcom/yandex/alice/ui/cloud2/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->o:Lfi/b;

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->l:Lcom/yandex/alice/ui/cloud2/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/m;->d()V

    :cond_2
    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->l:Lcom/yandex/alice/ui/cloud2/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->p:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->m:Lfi/c;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/m;->d()V

    :cond_3
    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->m:Lfi/c;

    return-void
.end method
