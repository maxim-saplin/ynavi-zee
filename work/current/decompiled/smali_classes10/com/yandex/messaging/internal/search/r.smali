.class public final Lcom/yandex/messaging/internal/search/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/r;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/internal/search/q;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/search/r;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItems$PersistModel;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItems$PersistModel;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/search/q;->c:Lcom/yandex/messaging/internal/search/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/search/q;

    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItems$PersistModel;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/search/q;-><init>(Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lnj/a;->i()V

    if-nez v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/internal/search/q;->c:Lcom/yandex/messaging/internal/search/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/search/q;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/search/q;-><init>(Ljava/util/LinkedList;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lcom/yandex/messaging/internal/search/q;->c:Lcom/yandex/messaging/internal/search/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/search/q;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/search/q;-><init>(Ljava/util/LinkedList;)V

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/search/q;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    new-instance v0, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItems$PersistModel;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItems$PersistModel;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/r;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItems$PersistModel;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
