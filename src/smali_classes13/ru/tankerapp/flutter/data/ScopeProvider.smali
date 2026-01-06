.class public interface abstract Lru/tankerapp/flutter/data/ScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMainScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "Lkotlin/coroutines/i;",
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


# virtual methods
.method public abstract getIoContext()Lkotlin/coroutines/i;
.end method

.method public abstract getMainScope()Lkotlinx/coroutines/CoroutineScope;
.end method
