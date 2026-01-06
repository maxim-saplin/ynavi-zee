.class public final Lcom/yandex/passport/internal/ui/social/gimap/x;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/i;

.field private final k:Lcom/yandex/passport/internal/core/accounts/n;

.field private final l:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/passport/internal/ui/social/gimap/w;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/w;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/core/accounts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->j:Lcom/yandex/passport/internal/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->k:Lcom/yandex/passport/internal/core/accounts/n;

    new-instance p2, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p2}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->l:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p2, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p2}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->m:Lcom/yandex/passport/internal/ui/util/m;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->n:Lcom/yandex/passport/internal/ui/social/gimap/w;

    return-void
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "GIMAP_TRACK_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/w;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->n:Lcom/yandex/passport/internal/ui/social/gimap/w;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "GIMAP_TRACK_EXTRAS"

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->n:Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->m:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final declared-synchronized d0()Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->n:Lcom/yandex/passport/internal/ui/social/gimap/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e0()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->j:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->l:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->m:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v1, Landroidx/core/util/c;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->k:Lcom/yandex/passport/internal/core/accounts/n;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->GIMAP_TRACK:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/gimap/w;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/gimap/w;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->n(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V

    return-void
.end method

.method public final declared-synchronized i0(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->n:Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/w;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/x;->n:Lcom/yandex/passport/internal/ui/social/gimap/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
