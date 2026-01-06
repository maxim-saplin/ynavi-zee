.class public final Lcom/yandex/messaging/domain/contacts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/contacts/d;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/contacts/d;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/contacts/h;->a:Lcom/yandex/messaging/domain/contacts/d;

    iput-object p2, p0, Lcom/yandex/messaging/domain/contacts/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/contacts/h;->a:Lcom/yandex/messaging/domain/contacts/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/contacts/g;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/contacts/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/contacts/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
