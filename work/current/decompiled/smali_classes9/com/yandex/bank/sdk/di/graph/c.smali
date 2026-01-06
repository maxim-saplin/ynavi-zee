.class public final Lcom/yandex/bank/sdk/di/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/graph/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/graph/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/graph/c;->a:Lcom/yandex/bank/sdk/di/graph/b;

    return-void
.end method


# virtual methods
.method public final a(Lpu/a;)Lpu/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/c;->a:Lcom/yandex/bank/sdk/di/graph/b;

    const-class v1, Lpu/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/di/graph/GraphHelper$getUpgradeComponent$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/sdk/di/graph/GraphHelper$getUpgradeComponent$1;-><init>(Lpu/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/sdk/di/graph/b;->a(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu/g;

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/c;->a:Lcom/yandex/bank/sdk/di/graph/b;

    const-class v1, Lpu/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/graph/b;->d(Lkotlin/jvm/internal/f;)V

    return-void
.end method
