.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/interactors/m;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    return-object v0
.end method
