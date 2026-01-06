.class public final Lcom/yandex/messaging/internal/backendconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/backendconfig/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/backendconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/a;->b:Lcom/yandex/messaging/internal/backendconfig/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    iget-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/a;->b:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-static {p2}, Lcom/yandex/messaging/internal/backendconfig/b;->b(Lcom/yandex/messaging/internal/backendconfig/b;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
