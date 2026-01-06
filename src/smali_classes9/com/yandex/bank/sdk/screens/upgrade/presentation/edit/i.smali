.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/i;->b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/i;->b:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->x:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/b;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;->f0(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
