.class public final synthetic Lru/yandex/yandexmaps/gprate/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gprate/api/a;->b:Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/gprate/api/a;->b:Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;

    iget-object v1, v0, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;->i:Lnn1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lnn1/e;->c()Lcom/google/android/play/core/review/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/play/core/review/b;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    new-instance v4, Lnn1/c;

    invoke-direct {v4, v3}, Lnn1/c;-><init>(Lcom/google/android/gms/tasks/Task;)V

    new-instance v3, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/e0;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Llf2/a;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llt2/g;

    const/16 v5, 0x19

    invoke-direct {v1, v5, v4}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Ln23/g;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ln23/g;-><init>(I)V

    new-instance v4, Llt2/g;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;->k:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gprate/api/b;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/gprate/api/b;-><init>(Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;)V

    new-instance v0, Lru/yandex/yandexmaps/gprate/api/c;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/gprate/api/c;-><init>(Lru/yandex/yandexmaps/gprate/api/b;)V

    sget-object v2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v1, v0, v2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
