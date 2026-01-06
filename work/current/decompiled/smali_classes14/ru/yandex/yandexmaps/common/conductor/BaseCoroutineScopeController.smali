.class public abstract Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 3
    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
