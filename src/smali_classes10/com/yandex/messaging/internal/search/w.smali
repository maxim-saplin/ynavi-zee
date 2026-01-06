.class public final Lcom/yandex/messaging/internal/search/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/search/t;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/yandex/messaging/internal/search/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/search/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/w;->a:Lcom/yandex/messaging/internal/search/t;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/messaging/internal/search/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/search/w;->c(J)Lcom/yandex/messaging/internal/search/u;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$push$1;

    invoke-direct {p2, p3}, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$push$1;-><init>(Lcom/yandex/messaging/internal/search/m;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/search/u;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/search/w;->c(J)Lcom/yandex/messaging/internal/search/u;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$clear$1;->h:Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$clear$1;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/search/u;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(J)Lcom/yandex/messaging/internal/search/u;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/w;->a:Lcom/yandex/messaging/internal/search/t;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/search/t;->a(J)Lcom/yandex/messaging/internal/search/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/search/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/u;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method
