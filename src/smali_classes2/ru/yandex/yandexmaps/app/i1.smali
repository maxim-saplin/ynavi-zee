.class public final Lru/yandex/yandexmaps/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/auth/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/p2;

.field private final b:Lio/reactivex/d0;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0<",
            "Lru/yandex/yandexmaps/multiplatform/core/auth/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lru/yandex/yandexmaps/multiplatform/core/auth/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i1;->a:Lru/yandex/yandexmaps/app/p2;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/i1;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/i1;->c:Lio/reactivex/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/i1;->d()Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/e0;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i1;->d:Lio/reactivex/e0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/i1;Lru/yandex/yandexmaps/multiplatform/core/auth/b;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i1;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/app/i1;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/h1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/h1;-><init>(Lio/reactivex/f0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/app/i1;->a:Lru/yandex/yandexmaps/app/p2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lru/yandex/yandexmaps/app/j1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/i1;->d:Lio/reactivex/e0;

    return-object v0
.end method

.method public final d()Lio/reactivex/e0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/app/d0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/i1;->b:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/app/e1;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/app/e1;-><init>(Lru/yandex/yandexmaps/app/i1;I)V

    new-instance v4, Lru/yandex/yandexmaps/app/d0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/e0;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v1, [Lc41/d;

    aput-object v3, v4, v0

    new-instance v0, Lru/yandex/yandexmaps/app/g1;

    invoke-direct {v0, v4, p0}, Lru/yandex/yandexmaps/app/g1;-><init>([Lc41/d;Lru/yandex/yandexmaps/app/i1;)V

    new-instance v3, Lru/yandex/yandexmaps/app/f1;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/app/f1;-><init>(Lru/yandex/yandexmaps/app/g1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/app/i1;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/app/e1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/app/e1;-><init>(Lru/yandex/yandexmaps/app/i1;I)V

    new-instance v3, Lru/yandex/yandexmaps/app/u0;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/i1;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    return-object v0
.end method
