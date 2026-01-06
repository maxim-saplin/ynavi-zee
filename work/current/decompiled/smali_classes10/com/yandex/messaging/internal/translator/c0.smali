.class public final Lcom/yandex/messaging/internal/translator/c0;
.super Lcom/yandex/messaging/internal/authorized/chat/h4;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/yandex/messaging/internal/translator/d0;

.field final synthetic j:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/d0;Lkotlinx/coroutines/l;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;JLcom/yandex/messaging/b;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/messaging/internal/translator/c0;->i:Lcom/yandex/messaging/internal/translator/d0;

    move-object v0, p2

    iput-object v0, v8, Lcom/yandex/messaging/internal/translator/c0;->j:Lkotlinx/coroutines/k;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/h4;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h4;->o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/c0;->i:Lcom/yandex/messaging/internal/translator/d0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/translator/d0;->b(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/c0;->i:Lcom/yandex/messaging/internal/translator/d0;

    invoke-direct {v2, p1, v3, v0}, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;Lcom/yandex/messaging/internal/translator/d0;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/c0;->j:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/c0;->j:Lkotlinx/coroutines/k;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
