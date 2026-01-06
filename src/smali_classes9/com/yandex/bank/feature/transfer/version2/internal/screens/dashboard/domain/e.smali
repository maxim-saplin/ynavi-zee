.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/e;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/data/a;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/data/a;)V

    return-object v1
.end method
