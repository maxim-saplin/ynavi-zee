.class public final Lcom/yandex/messaging/internal/suspend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lkotlin/coroutines/i;

.field private final c:Lkotlin/coroutines/i;

.field private final d:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/a;->a:Lcom/yandex/messaging/internal/suspend/c;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, Lcom/yandex/messaging/internal/suspend/a;->b:Lkotlin/coroutines/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/a;->c:Lkotlin/coroutines/i;

    sget-object p1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/a;->d:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/a;->b:Lkotlin/coroutines/i;

    return-object v0
.end method
