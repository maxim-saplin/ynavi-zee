.class public final Lcom/yandex/promosdk/di/modules/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/promosdk/di/modules/n;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/di/modules/n;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/di/modules/t;->a:Lcom/yandex/promosdk/di/modules/n;

    iput-object p2, p0, Lcom/yandex/promosdk/di/modules/t;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/promosdk/di/modules/t;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/promosdk/di/modules/t;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/promosdk/di/modules/t;->a:Lcom/yandex/promosdk/di/modules/n;

    iget-object v1, p0, Lcom/yandex/promosdk/di/modules/t;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/m;

    iget-object v2, p0, Lcom/yandex/promosdk/di/modules/t;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/promosdk/divkit/l;

    iget-object v3, p0, Lcom/yandex/promosdk/di/modules/t;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/core/n;

    invoke-direct {v0, v2}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/n;->h(Lcom/yandex/div/core/expression/variables/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/n;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-virtual {v0}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v0

    return-object v0
.end method
