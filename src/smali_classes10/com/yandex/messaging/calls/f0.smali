.class public final Lcom/yandex/messaging/calls/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/calls/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/f0;->b:Lcom/yandex/messaging/calls/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    iget-object p2, p0, Lcom/yandex/messaging/calls/f0;->b:Lcom/yandex/messaging/calls/i0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/calls/i0;->f(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
