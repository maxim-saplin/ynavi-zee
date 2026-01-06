.class public final Lro1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/a;
.implements Lru/yandex/yandexmaps/search/api/dependencies/b;


# instance fields
.field private final a:Lng1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lng1/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro1/a;->a:Lng1/e;

    iput-object p2, p0, Lro1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lro1/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->T()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lro1/a;->a:Lng1/e;

    invoke-virtual {v0}, Lng1/e;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v0

    invoke-static {v0}, Lkd/b;->i(Lru/yandex/yandexmaps/alice/api/AliceUsageMode;)Z

    move-result v0

    return v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lro1/a;->a:Lng1/e;

    invoke-virtual {v0}, Lng1/e;->g()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqt2/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lqt2/c;-><init>(I)V

    new-instance v2, Lrg1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
