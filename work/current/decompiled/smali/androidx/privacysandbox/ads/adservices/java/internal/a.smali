.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Lkotlinx/coroutines/l0;

    invoke-direct {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/i;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c:Ljava/lang/Object;

    return-object p1
.end method
