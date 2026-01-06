.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shown_notifications"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->a:Lcom/russhwolf/settings/j;

    const-string v0, "session_shown_notifications"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->b:Lcom/russhwolf/settings/j;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->c:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1}, Lcom/russhwolf/settings/o;->j()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "notification_session_shown_"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->a:Lcom/russhwolf/settings/j;

    check-cast v1, Lcom/russhwolf/settings/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->b:Lcom/russhwolf/settings/j;

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1}, Lcom/russhwolf/settings/o;->c()V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->a:Lcom/russhwolf/settings/j;

    const/4 v0, 0x1

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, p1, v0}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->a:Lcom/russhwolf/settings/j;

    const/4 v0, 0x0

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, p1, v0}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->a:Lcom/russhwolf/settings/j;

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0}, Lcom/russhwolf/settings/o;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->b:Lcom/russhwolf/settings/j;

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0}, Lcom/russhwolf/settings/o;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->b:Lcom/russhwolf/settings/j;

    const-string v0, "notification_session_shown_"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p0, Lcom/russhwolf/settings/o;

    invoke-virtual {p0, p1, v0}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->c:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
