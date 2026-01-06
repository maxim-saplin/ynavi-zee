.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

.field private final b:Lmd2/a;

.field private final c:Lmd2/e;

.field private final d:Lmd2/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

.field private final f:Lio/reactivex/disposables/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;Lmd2/a;Lmd2/e;Lmd2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->b:Lmd2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->c:Lmd2/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->d:Lmd2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;->X()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->f:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->G0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->J0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmd2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->b:Lmd2/a;

    return-object v0
.end method

.method public final e()Lmd2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->d:Lmd2/c;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->X0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->k1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmd2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->c:Lmd2/e;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->g:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->U0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->h()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->U0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->i()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->g:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
