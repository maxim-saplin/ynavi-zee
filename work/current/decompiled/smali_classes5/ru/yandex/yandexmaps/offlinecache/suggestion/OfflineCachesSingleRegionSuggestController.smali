.class public final Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/offlinecache/suggestion/a;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "Lru/yandex/yandexmaps/offlinecache/suggestion/a;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lit2/b;",
        "region",
        "",
        "isMigrated",
        "(Lit2/b;Z)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getRegion",
        "()Lit2/b;",
        "setRegion",
        "(Lit2/b;)V",
        "l",
        "()Z",
        "setMigrated",
        "(Z)V",
        "Lru/yandex/yandexmaps/offlinecache/suggestion/c;",
        "m",
        "Lru/yandex/yandexmaps/offlinecache/suggestion/c;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/offlinecache/suggestion/c;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/offlinecache/suggestion/c;)V",
        "presenter",
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic j:Lru/yandex/yandexmaps/common/conductor/v;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field public m:Lru/yandex/yandexmaps/offlinecache/suggestion/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;

    const-string v1, "region"

    const-string v2, "getRegion()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "isMigrated"

    const-string v4, "isMigrated()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->k:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->l:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Lit2/b;Z)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;-><init>()V

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->m:Lru/yandex/yandexmaps/offlinecache/suggestion/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->k(Lit2/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->m:Lru/yandex/yandexmaps/offlinecache/suggestion/c;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->i(Lru/yandex/yandexmaps/offlinecache/suggestion/a;)V

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 10

    new-instance v8, Lzl1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    sget v2, Lru/yandex/maps/appkit/util/e;->d:I

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lit2/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v2, v3, v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->l:Landroid/os/Bundle;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_0

    sget v1, Lys1/b;->offline_cache_dialog_migrated_single_subtitle:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget v1, Lys1/b;->offline_cache_suggestion_description:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->offline_cache_dialog_download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->offline_cache_suggestion_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x2b0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    return-object v8

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->m:Lru/yandex/yandexmaps/offlinecache/suggestion/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->j()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->j:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
