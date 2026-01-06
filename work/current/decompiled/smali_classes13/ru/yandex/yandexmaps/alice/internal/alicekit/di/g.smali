.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lng1/c;

.field private final b:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

.field private final c:Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng1/c;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

    new-instance p2, Lru/yandex/yandexmaps/alice/internal/alicekit/di/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/di/f;-><init>(Lng1/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->d:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/alice/internal/alicekit/di/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/alice/internal/alicekit/di/b;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/di/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->e:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/alice/internal/alicekit/service/t;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/t;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/di/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v0}, Lng1/c;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v1}, Lng1/c;->Ik()Lng1/e;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v2, Lru/yandex/yandexmaps/alice/internal/alicekit/di/a;->a:Lru/yandex/yandexmaps/alice/internal/alicekit/di/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lng1/e;->e()Lqg1/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "Wrong type of controller internal deps in alice module"

    if-eqz v1, :cond_3

    check-cast v1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;->a()Lcom/yandex/alice/dagger/b;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v1}, Lng1/c;->Ik()Lng1/e;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lng1/e;->e()Lqg1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/alice/internal/alicekit/service/j;->b()Lcom/yandex/images/p0;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->b:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v1}, Lng1/c;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->f:Lz21/a;

    move-object v1, v0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;-><init>(Lcom/yandex/alice/dagger/b;Lcom/yandex/images/p0;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;Landroid/app/Activity;Lz21/a;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->i:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;

    new-instance v0, Lqg1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v1}, Lng1/c;->Vl()Lru/yandex/yandexmaps/common/app/g;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqg1/c;-><init>(Lru/yandex/yandexmaps/common/app/g;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->j:Lqg1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/g;->a:Lng1/c;

    invoke-interface {v0}, Lng1/c;->Ik()Lng1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->k:Lng1/e;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
