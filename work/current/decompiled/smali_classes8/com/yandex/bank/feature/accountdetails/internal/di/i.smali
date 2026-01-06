.class public final Lcom/yandex/bank/feature/accountdetails/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/accountdetails/internal/di/b;


# instance fields
.field private final b:Lcom/yandex/bank/feature/accountdetails/internal/di/i;

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

.field private h:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;

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
.method public constructor <init>(Lcom/yandex/bank/feature/accountdetails/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->b:Lcom/yandex/bank/feature/accountdetails/internal/di/i;

    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/di/h;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/accountdetails/internal/di/h;-><init>(Lcom/yandex/bank/feature/accountdetails/api/d;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/accountdetails/internal/di/f;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/accountdetails/internal/di/f;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/di/h;)V

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->d:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/accountdetails/internal/data/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/accountdetails/internal/data/b;-><init>(Ldagger/internal/k;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->e:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/interactors/b;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/accountdetails/internal/interactors/b;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/data/b;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->f:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/accountdetails/internal/di/g;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/accountdetails/internal/di/g;-><init>(Lcom/yandex/bank/feature/accountdetails/api/d;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->g:Ldagger/internal/k;

    new-instance p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/interactors/b;Lcom/yandex/bank/feature/accountdetails/internal/di/g;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->h:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;

    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/h;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/h;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;)V

    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->i:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/b;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->j:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/accountdetails/internal/di/c;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/accountdetails/internal/di/c;

    new-instance v1, Lkm/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/a;

    iget-object v3, p0, Lcom/yandex/bank/feature/accountdetails/internal/di/i;->j:Ldagger/internal/k;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableMap;->j(Ljava/io/Serializable;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/accountdetails/internal/di/c;-><init>(Lkm/a;Ljava/util/Map;)V

    return-object v0
.end method
