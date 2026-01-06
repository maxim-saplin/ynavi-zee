.class public final Lcom/yandex/messaging/calls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final b:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/calls/r;->b:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/calls/r;->b:Lkotlin/coroutines/i;

    return-object v0
.end method
