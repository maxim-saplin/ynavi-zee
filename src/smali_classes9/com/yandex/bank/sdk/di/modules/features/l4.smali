.class public final Lcom/yandex/bank/sdk/di/modules/features/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/l;


# instance fields
.field final synthetic a:Lxn/x;


# direct methods
.method public constructor <init>(Lzn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/l4;->a:Lxn/x;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/l4;->a:Lxn/x;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/j4;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/di/modules/features/j4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lzn/g;

    invoke-virtual {v0, v1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/l4;->a:Lxn/x;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/k4;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/di/modules/features/k4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lzn/g;

    invoke-virtual {v0, v1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lxn/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/l4;->a:Lxn/x;

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    return-object p1
.end method
