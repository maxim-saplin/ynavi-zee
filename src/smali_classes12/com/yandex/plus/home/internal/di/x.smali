.class public final synthetic Lcom/yandex/plus/home/internal/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/internal/c;

.field public final synthetic c:Lcom/yandex/plus/core/analytics/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/analytics/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/x;->b:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/x;->c:Lcom/yandex/plus/core/analytics/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/yandex/plus/home/internal/di/PlusSdkSingleInstanceComponent$ensureSessionController$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/x;->c:Lcom/yandex/plus/core/analytics/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/plus/home/internal/di/PlusSdkSingleInstanceComponent$ensureSessionController$1$1$1$1$1$1;-><init>(ZLcom/yandex/plus/core/analytics/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/x;->b:Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
