.class public final Lru/tankerapp/android/sdk/navigator/services/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/services/settings/a;


# static fields
.field private static final j:Lru/tankerapp/android/sdk/navigator/services/settings/b;

.field private static final k:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/repository/q;

.field private final d:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final e:Lru/tankerapp/android/sdk/navigator/s;

.field private f:Lkotlinx/coroutines/q1;

.field private g:Lkotlinx/coroutines/q1;

.field private h:Lru/tankerapp/android/sdk/navigator/services/settings/d;

.field private i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/settings/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->j:Lru/tankerapp/android/sdk/navigator/services/settings/b;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->k:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/data/repository/q;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->b:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c:Lru/tankerapp/android/sdk/navigator/data/repository/q;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->d:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/services/settings/c;)Lru/tankerapp/android/sdk/navigator/data/repository/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c:Lru/tankerapp/android/sdk/navigator/data/repository/q;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/services/settings/c;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->e:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    return-object v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getSupportSettings()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->k:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    :goto_0
    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/refuel/v;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->h:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->h()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->h:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/refuel/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/refuel/v;->a(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->g:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->g:Lkotlinx/coroutines/q1;

    :cond_3
    return-void
.end method

.method public final f(Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->b:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FILTER_KEY"

    if-eqz p1, :cond_0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/f;->b()Lru/tankerapp/android/sdk/navigator/data/local/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;)V
    .locals 10

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getFilters()Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->getSelectCar()Lru/tankerapp/android/sdk/navigator/models/data/Car;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getNewFilters()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->getSelectFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->getObjectLayer()I

    move-result v2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->getTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->getFilterImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_6

    move v6, v7

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/Car$SelectedFilters;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Car$SelectedFilters;->getLayer()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Car$SelectedFilters;->getIds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v7

    :cond_8
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig$Car;

    invoke-direct {v0, v3, v4, v7, v5}, Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig$Car;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v3, Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;

    invoke-direct {v3, p1, v1, v2, v0}, Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/local/FilterConfig$Car;)V

    move-object v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->getSelectFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getObjectLayer()I

    move-result p1

    invoke-direct {v0, v2, v3, p1, v1}, Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/local/FilterConfig$Car;)V

    move-object v1, v0

    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f(Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;)V

    :cond_b
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->h:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    if-eqz v0, :cond_c

    check-cast v0, Lru/yandex/yandexmaps/refuel/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/refuel/v;->a(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;)V

    :cond_c
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->i:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getMd5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->g:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f:Lkotlinx/coroutines/q1;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->g:Lkotlinx/coroutines/q1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->h:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->a:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;

    invoke-direct {v4, v1, p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/settings/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/settings/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f:Lkotlinx/coroutines/q1;

    :cond_3
    return-void
.end method
