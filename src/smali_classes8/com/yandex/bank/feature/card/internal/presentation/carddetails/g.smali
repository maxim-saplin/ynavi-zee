.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D0(Landroidx/activity/result/b;)V

    return-void
.end method
