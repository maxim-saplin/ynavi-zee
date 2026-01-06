.class public final Lno1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/navikit/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/navikit/internal/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno1/a;->a:Lru/yandex/yandexmaps/common/navikit/internal/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->p()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Ln23/g;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Ln23/g;-><init>(I)V

    new-instance v0, Llt2/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Llf2/a;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm73/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lno1/a;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lno1/a;->a:Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/navikit/internal/a;->c(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
