.class public final Lcom/yandex/bank/feature/banners/impl/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/banners/impl/di/b;


# instance fields
.field private final b:Lcom/yandex/bank/feature/banners/impl/di/c;

.field private final c:Lcom/yandex/bank/feature/banners/impl/di/h;

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private i:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private j:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/banners/impl/di/c;Lum/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->c:Lcom/yandex/bank/feature/banners/impl/di/h;

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->b:Lcom/yandex/bank/feature/banners/impl/di/c;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/di/g;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/banners/impl/di/g;-><init>(Lum/b;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->d:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/banners/impl/di/d;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/banners/impl/di/d;-><init>(Lcom/yandex/bank/feature/banners/impl/di/c;Lcom/yandex/bank/feature/banners/impl/di/g;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->e:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/banners/impl/domain/interactors/e;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/e;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->f:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/di/f;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/banners/impl/di/f;-><init>(Lum/b;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->g:Ldagger/internal/k;

    new-instance p2, Lcom/yandex/bank/feature/banners/impl/di/e;

    invoke-direct {p2, p1, v0}, Lcom/yandex/bank/feature/banners/impl/di/e;-><init>(Lcom/yandex/bank/feature/banners/impl/di/c;Lcom/yandex/bank/feature/banners/impl/di/f;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->h:Ldagger/internal/k;

    new-instance p2, Lcom/yandex/bank/feature/banners/impl/domain/interactors/g;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/g;-><init>(Ldagger/internal/k;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->i:Ldagger/internal/k;

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->f:Ldagger/internal/k;

    invoke-static {}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/b;->a()Lcom/yandex/bank/feature/banners/impl/domain/interactors/c;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->i:Ldagger/internal/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->h:Ldagger/internal/k;

    new-instance v2, Lxm/b;

    invoke-direct {v2, p1, p2, v0, v1}, Lxm/b;-><init>(Lz21/a;Lcom/yandex/bank/feature/banners/impl/domain/interactors/c;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->j:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lxm/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->b:Lcom/yandex/bank/feature/banners/impl/di/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/di/h;->j:Ldagger/internal/k;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
