.class public final Lru/tankerapp/flutter/data/ScopeProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/flutter/data/ScopeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/ScopeProviderImpl;",
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "main",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/i;",
        "io",
        "Lkotlin/coroutines/i;",
        "getMainScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "getIoContext",
        "()Lkotlin/coroutines/i;",
        "ioContext",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final io:Lkotlin/coroutines/i;

.field private final main:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/flutter/data/ScopeProviderImpl;->main:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lru/tankerapp/flutter/data/ScopeProviderImpl;->io:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public getIoContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/data/ScopeProviderImpl;->io:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public getMainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/data/ScopeProviderImpl;->main:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
