.class public final Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lv31/d;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationHolder$RestorationPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->c:Lv31/d;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getMapKitType$common_mapkit_release()Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/mapkit/navigation/transport/NavigationFactory;->createNavigation(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getKey$common_mapkit_release()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b(Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getKey$common_mapkit_release()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mapkit/navigation/transport/NavigationSerialization;->deserialize([B)Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationDeserializationException;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getKey$common_mapkit_release()Ljava/lang/String;

    move-result-object v4

    array-length v0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "can\'t deserialize navigation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->c:Lv31/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getMapKitType$common_mapkit_release()Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/transport/NavigationFactory;->createNavigation(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->c:Lv31/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    :goto_1
    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getKey$common_mapkit_release()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    throw v2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/navigation/transport/NavigationSerialization;->serialize(Lcom/yandex/mapkit/navigation/transport/Navigation;)[B

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getKey$common_mapkit_release()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
