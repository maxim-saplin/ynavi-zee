.class public final Lcom/yandex/passport/internal/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/passport/internal/impl/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;Lcom/yandex/passport/internal/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/g;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/g;->c:Lcom/yandex/passport/internal/impl/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v1, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/g;->b:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/g;->c:Lcom/yandex/passport/internal/impl/n;

    invoke-static {v1}, Lcom/yandex/passport/internal/impl/n;->i(Lcom/yandex/passport/internal/impl/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$register$1$onActivityResult$$inlined$emitOn$1;

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$register$1$onActivityResult$$inlined$emitOn$1;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
