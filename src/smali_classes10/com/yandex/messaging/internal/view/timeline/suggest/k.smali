.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->h(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t0;->g()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->a:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chat id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "chat type"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v4, "addressee id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "n"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v4, "button position"

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/k;->b:Lcom/yandex/messaging/b;

    const-string v0, "suggest btn click"

    invoke-interface {p2, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
