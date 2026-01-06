.class public final Lcom/yandex/messaging/input/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/input/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/t;->b:Lcom/yandex/messaging/input/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object p2, p0, Lcom/yandex/messaging/input/t;->b:Lcom/yandex/messaging/input/w;

    invoke-static {p2, p1}, Lcom/yandex/messaging/input/w;->f(Lcom/yandex/messaging/input/w;Lcom/yandex/messaging/internal/s;)V

    iget-object p2, p0, Lcom/yandex/messaging/input/t;->b:Lcom/yandex/messaging/input/w;

    invoke-static {p2, p1}, Lcom/yandex/messaging/input/w;->e(Lcom/yandex/messaging/input/w;Lcom/yandex/messaging/internal/s;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/t;->b:Lcom/yandex/messaging/input/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/w;->m()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
