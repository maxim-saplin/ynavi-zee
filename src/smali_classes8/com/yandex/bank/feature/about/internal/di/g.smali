.class public final Lcom/yandex/bank/feature/about/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/about/internal/di/b;


# instance fields
.field private final b:Lcom/yandex/bank/feature/about/internal/di/g;

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/about/api/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/about/internal/di/g;->b:Lcom/yandex/bank/feature/about/internal/di/g;

    new-instance v0, Lcom/yandex/bank/feature/about/internal/di/f;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/about/internal/di/f;-><init>(Lcom/yandex/bank/feature/about/api/d;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/about/internal/di/g;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/about/internal/di/c;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/about/internal/di/c;-><init>(Lcom/yandex/bank/feature/about/api/d;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/about/internal/di/g;->d:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/about/internal/di/e;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/about/internal/di/e;-><init>(Lcom/yandex/bank/feature/about/api/d;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/about/internal/di/g;->e:Ldagger/internal/k;

    new-instance v3, Lcom/yandex/bank/feature/about/internal/di/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/about/internal/di/d;-><init>(Lcom/yandex/bank/feature/about/api/d;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/about/internal/di/g;->f:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/about/internal/presentation/h;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/bank/feature/about/internal/presentation/h;-><init>(Lcom/yandex/bank/feature/about/internal/di/f;Lcom/yandex/bank/feature/about/internal/di/c;Lcom/yandex/bank/feature/about/internal/di/e;Lcom/yandex/bank/feature/about/internal/di/d;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/di/g;->g:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/about/internal/presentation/c;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/about/internal/presentation/c;-><init>(Lcom/yandex/bank/feature/about/internal/presentation/h;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/about/internal/di/g;->h:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lhm/a;
    .locals 4

    new-instance v0, Lhm/a;

    new-instance v1, Lhm/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/yandex/bank/feature/about/internal/presentation/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/about/internal/di/g;->h:Ldagger/internal/k;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhm/a;-><init>(Lhm/b;Ljava/util/Map;)V

    return-object v0
.end method
