.class public final synthetic Lcom/yandex/xplat/common/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lcom/yandex/xplat/common/u2;


# direct methods
.method public synthetic constructor <init>(Lv31/e;Lcom/yandex/xplat/common/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/xplat/common/t2;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/yandex/xplat/common/t2;->c:Lcom/yandex/xplat/common/u2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/xplat/common/t2;->b:Lkotlin/jvm/internal/Lambda;

    iget-object v8, p0, Lcom/yandex/xplat/common/t2;->c:Lcom/yandex/xplat/common/u2;

    :try_start_0
    new-instance v9, Lcom/yandex/xplat/common/SettablePromise$execFuture$1$1;

    const-class v4, Lcom/yandex/xplat/common/u2;

    const-string v5, "resolve"

    const-string v6, "resolve$xplat_common_release(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v9

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/xplat/common/SettablePromise$execFuture$1$2;

    const-class v4, Lcom/yandex/xplat/common/u2;

    const-string v5, "reject"

    const-string v6, "reject$xplat_common_release(Lcom/yandex/xplat/common/YSError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v10

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8, v9, v10}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/xplat/common/n;->f(Ljava/lang/Throwable;)Lcom/yandex/xplat/common/YSError;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/xplat/common/u2;->p(Lcom/yandex/xplat/common/YSError;)V

    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
