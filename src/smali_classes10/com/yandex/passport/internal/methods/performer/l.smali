.class public final Lcom/yandex/passport/internal/methods/performer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/tokens/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/tokens/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l;->a:Lcom/yandex/passport/internal/core/tokens/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/l;)Lcom/yandex/passport/internal/core/tokens/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l;->a:Lcom/yandex/passport/internal/core/tokens/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/methods/a2;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/DropTokenPerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/DropTokenPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/l;Lcom/yandex/passport/internal/methods/a2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->f(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
