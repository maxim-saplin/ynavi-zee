.class public final Lcom/yandex/bank/sdk/di/modules/features/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/about/api/g;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/c;->a:Lcom/yandex/bank/sdk/common/c0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c;->a:Lcom/yandex/bank/sdk/common/c0;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/c0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
