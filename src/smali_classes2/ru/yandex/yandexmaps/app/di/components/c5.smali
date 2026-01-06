.class public final Lru/yandex/yandexmaps/app/di/components/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/d4;

.field private final e:Lru/yandex/yandexmaps/app/di/components/c5;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/c5;->e:Lru/yandex/yandexmaps/app/di/components/c5;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/c5;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/c5;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/c5;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/bluelinelabs/conductor/k;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/c5;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/c5;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lru/yandex/yandexmaps/discovery/loading/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/c5;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/d4;->a4(Lru/yandex/yandexmaps/app/di/components/d4;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/c5;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/d4;->i0(Lru/yandex/yandexmaps/app/di/components/d4;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/discovery/h;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/c5;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/d4;->d2(Lru/yandex/yandexmaps/app/di/components/d4;)Lru/yandex/yandexmaps/discovery/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/discovery/loading/f;-><init>(Lru/yandex/yandexmaps/discovery/k;Lru/yandex/yandexmaps/discovery/h;Lio/reactivex/d0;Lru/yandex/yandexmaps/discovery/c;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->p:Lru/yandex/yandexmaps/discovery/loading/f;

    return-void
.end method
