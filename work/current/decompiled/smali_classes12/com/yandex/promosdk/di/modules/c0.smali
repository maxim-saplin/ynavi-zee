.class public final Lcom/yandex/promosdk/di/modules/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/promosdk/di/modules/z;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/di/modules/z;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/di/modules/c0;->a:Lcom/yandex/promosdk/di/modules/z;

    iput-object p2, p0, Lcom/yandex/promosdk/di/modules/c0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/promosdk/di/modules/c0;->a:Lcom/yandex/promosdk/di/modules/z;

    iget-object v1, p0, Lcom/yandex/promosdk/di/modules/c0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/promosdk/data/repository/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/domain/usecases/n;

    invoke-direct {v0, v1}, Lcom/yandex/promosdk/domain/usecases/n;-><init>(Lcom/yandex/promosdk/data/repository/c;)V

    return-object v0
.end method
