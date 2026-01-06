.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R,\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;",
        "params",
        "(Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;)V",
        "Lru/yandex/yandexmaps/redux/b;",
        "Ljn1/n;",
        "Lru/yandex/yandexmaps/gallery/internal/di/Store;",
        "j",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getParams",
        "()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;",
        "setParams",
        "gallery_release"
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

.field public static final m:I


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/v;

.field protected j:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;

    const-string v1, "params"

    const-string v2, "getParams()Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesControllerParams;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->l:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->k:Landroid/os/Bundle;

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;-><init>()V

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    iget-object v0, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->m:Lru/yandex/yandexmaps/gallery/internal/di/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/di/p;->Tk(Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.gallery.api.GalleryController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x46544712

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;

    iget-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->l:[Lc41/m;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-static {p3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    const p3, -0xf83de5

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;

    const/4 p3, 0x0

    invoke-direct {v1, p3, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v5, 0xc00

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p0;->d(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
