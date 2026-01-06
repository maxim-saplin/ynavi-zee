.class public final Lru/yandex/yandexmaps/search/internal/results/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/common/app/f;

.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/app/f;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/f7;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/f7;->b:Lru/yandex/yandexmaps/common/app/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/f7;->c:Ldg2/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/f6;Lru/yandex/yandexmaps/search/internal/results/f7;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/f6;->p()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;->NO_NETWORK:Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/search/internal/results/f7;->c:Ldg2/b;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/search/internal/results/f7;->c:Ldg2/b;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/o;->b:Lru/yandex/yandexmaps/search/internal/results/error/o;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/f6;Lru/yandex/yandexmaps/search/internal/results/f7;)Lm31/d0;
    .locals 5

    iget-object v0, p1, Lru/yandex/yandexmaps/search/internal/results/f7;->b:Lru/yandex/yandexmaps/common/app/f;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/f6;->p()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;-><init>(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/f6;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/f7;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
