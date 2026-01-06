.class public final Lru/yandex/yandexmaps/purse/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/purse/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/purse/impl/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/purse/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/purse/impl/b;->a:Lru/yandex/yandexmaps/purse/impl/e;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    new-instance p2, Lru/yandex/yandexmaps/purse/impl/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/purse/impl/a;-><init>(Lru/yandex/yandexmaps/purse/impl/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/purse/impl/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/b;->a:Lru/yandex/yandexmaps/purse/impl/e;

    const-string v1, "rstate"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/purse/impl/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/purse/impl/b;->a:Lru/yandex/yandexmaps/purse/impl/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Error while saving "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p3, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lru/yandex/yandexmaps/purse/impl/e;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, LNonFatal$error;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Parcelable;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/b;->a:Lru/yandex/yandexmaps/purse/impl/e;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/purse/impl/e;->d(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p3, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/purse/impl/b;->a:Lru/yandex/yandexmaps/purse/impl/e;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/purse/impl/e;->b(Ljava/lang/String;)V

    return-object v1

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/purse/impl/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/purse/impl/b;->a:Lru/yandex/yandexmaps/purse/impl/e;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/purse/impl/e;->b(Ljava/lang/String;)V

    throw p3
.end method
