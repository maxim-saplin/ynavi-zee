.class public final Lcom/yandex/bank/feature/banners/impl/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/banners/impl/di/c;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/banners/impl/di/c;Lcom/yandex/bank/feature/banners/impl/di/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/d;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/di/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/d;->a:Lcom/yandex/bank/feature/banners/impl/di/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/di/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/banners/api/interactors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/data/b;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/banners/impl/data/b;-><init>(Lcom/yandex/bank/feature/banners/api/interactors/c;)V

    return-object v0
.end method
