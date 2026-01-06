.class public final Lcom/yandex/bank/feature/redirect/url/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/redirect/url/internal/di/h;


# instance fields
.field private final b:Lcom/yandex/bank/feature/redirect/url/internal/di/f;

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

.field private g:Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;

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
.method public constructor <init>(Lpu/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->b:Lcom/yandex/bank/feature/redirect/url/internal/di/f;

    new-instance v0, Lcom/yandex/bank/feature/redirect/url/internal/di/a;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/redirect/url/internal/di/a;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/redirect/url/internal/di/e;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/redirect/url/internal/di/e;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->d:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/redirect/url/internal/di/c;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/redirect/url/internal/di/c;-><init>(Lpu/a;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->e:Ldagger/internal/k;

    new-instance v3, Lcom/yandex/bank/feature/redirect/url/internal/di/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/redirect/url/internal/di/d;-><init>(Lpu/a;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->f:Ldagger/internal/k;

    new-instance v4, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;-><init>(Lcom/yandex/bank/feature/redirect/url/internal/di/a;Lcom/yandex/bank/feature/redirect/url/internal/di/e;Lcom/yandex/bank/feature/redirect/url/internal/di/c;Lcom/yandex/bank/feature/redirect/url/internal/di/d;)V

    iput-object v4, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->g:Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;

    new-instance v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/m;

    invoke-direct {v0, v4}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/m;-><init>(Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->h:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/redirect/url/internal/di/b;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/redirect/url/internal/di/b;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->i:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/b;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/b;-><init>(Ldagger/internal/f;Lcom/yandex/bank/feature/redirect/url/internal/di/b;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->j:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcr/a;
    .locals 3

    new-instance v0, Lcr/a;

    const-class v1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->j:Ldagger/internal/k;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcr/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
