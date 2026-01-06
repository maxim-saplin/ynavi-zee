.class public final Lcom/yandex/bank/feature/card/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/api/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/di/n;->a:Lcom/yandex/bank/feature/card/api/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/di/n;->a:Lcom/yandex/bank/feature/card/api/k;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->d0()Lcom/yandex/bank/sdk/di/modules/features/q0;

    move-result-object v0

    return-object v0
.end method
