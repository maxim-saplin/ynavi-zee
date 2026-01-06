.class public final Lcom/yandex/bank/feature/transfer/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/api/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/di/d;->a:Lcom/yandex/bank/feature/transfer/api/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/di/d;->a:Lcom/yandex/bank/feature/transfer/api/l;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/sdk/di/modules/features/c0;->a(Lpu/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/b0;->a:Lcom/yandex/bank/sdk/di/modules/features/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->e()Lom/e;

    move-result-object v0

    return-object v0
.end method
