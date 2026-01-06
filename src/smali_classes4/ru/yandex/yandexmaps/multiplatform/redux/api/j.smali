.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/k;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv31/d;)Lv31/d;
    .locals 3

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LoggingMiddleware["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LoggingMiddleware"

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/LoggingMiddleware$interfere$1;-><init>(Lv31/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlin/coroutines/Continuation;)V

    move-object p2, v1

    :cond_2
    return-object p2
.end method
