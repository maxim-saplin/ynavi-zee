.class public final Lcom/yandex/messaging/domain/reactions/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/messaging/domain/reactions/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/y;->a:Lcom/yandex/messaging/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/y;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;ZZLcom/yandex/messaging/internal/entities/MessageData;)V
    .locals 9

    iget-object v0, p5, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yandex/messaging/internal/entities/MessageReactions;->sumCount:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "timestamp"

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "reactionsEnabledIntoConfig"

    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v5, Lkotlin/Pair;

    const-string p4, "featureToggleEnabled"

    invoke-direct {v5, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p5, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v6, Lkotlin/Pair;

    const-string p4, "haveReactions"

    invoke-direct {v6, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v7, Lkotlin/Pair;

    const-string p4, "sumCount"

    invoke-direct {v7, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p5, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz p3, :cond_2

    iget p3, p3, Lcom/yandex/messaging/internal/entities/MessageReactions;->recentUserReactionsCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-instance v8, Lkotlin/Pair;

    const-string p4, "recentUserReactionsCount"

    invoke-direct {v8, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/messaging/domain/reactions/y;->a:Lcom/yandex/messaging/b;

    const-string p5, "pub_reactions_hidden"

    invoke-interface {p4, p5, p3}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_3

    if-lez v0, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/domain/reactions/y;->b:Ljava/util/HashSet;

    new-instance p5, Lcom/yandex/messaging/domain/reactions/x;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p5, p1, v0, v1}, Lcom/yandex/messaging/domain/reactions/x;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/y;->a:Lcom/yandex/messaging/b;

    const-string p2, "pub_reactions_lost_error"

    invoke-interface {p1, p2, p3}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/messaging/internal/entities/MessageData;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/y;->a:Lcom/yandex/messaging/b;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "chatId"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "timestamp"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p3, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "haveReactions"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p3, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/yandex/messaging/internal/entities/MessageReactions;->sumCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    new-instance v6, Lkotlin/Pair;

    const-string v7, "sumCount"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz p3, :cond_2

    iget p3, p3, Lcom/yandex/messaging/internal/entities/MessageReactions;->recentUserReactionsCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    new-instance p3, Lkotlin/Pair;

    const-string v3, "recentUserReactionsCount"

    invoke-direct {p3, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v6, p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const-string v1, "pub_reactions_shown"

    invoke-interface {v0, v1, p3}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/yandex/messaging/domain/reactions/y;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/yandex/messaging/domain/reactions/x;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/messaging/domain/reactions/x;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
