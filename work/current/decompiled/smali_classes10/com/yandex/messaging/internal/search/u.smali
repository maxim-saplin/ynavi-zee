.class public final Lcom/yandex/messaging/internal/search/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messaging/internal/search/r;

.field private final c:Ljava/lang/String;

.field private final d:Lm31/h;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/search/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/u;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/u;->b:Lcom/yandex/messaging/internal/search/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/u;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$recentItemsFlow$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$recentItemsFlow$2;-><init>(Lcom/yandex/messaging/internal/search/u;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/u;->d:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/search/GlobalSearchRecentItemsStore$data$1;-><init>(Lcom/yandex/messaging/internal/search/u;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/u;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/search/u;)Lcom/yandex/messaging/internal/search/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/u;->b:Lcom/yandex/messaging/internal/search/r;

    iget-object v1, p0, Lcom/yandex/messaging/internal/search/u;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/u;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/search/r;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/search/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/u;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/internal/search/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/messaging/internal/search/q;->c:Lcom/yandex/messaging/internal/search/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/internal/search/q;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/search/q;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/messaging/internal/search/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/messaging/internal/search/u;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/internal/search/u;->b:Lcom/yandex/messaging/internal/search/r;

    invoke-virtual {v6, v4}, Lcom/yandex/messaging/internal/search/r;->b(Lcom/yandex/messaging/internal/search/q;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/u;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/u;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
