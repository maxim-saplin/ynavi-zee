.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

.field private final b:Lru/tankerapp/android/sdk/navigator/s;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/map/o;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->b:Lru/tankerapp/android/sdk/navigator/s;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$prodDatabase$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$prodDatabase$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->c:Lm31/h;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$testDatabase$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoObjectsCacheService$testDatabase$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_CACHE_CONTROL"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_GEO_HASH_SETTINGS"

    const/4 v2, 0x0

    const-class v3, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;

    invoke-static {v0, v1, v3, v2}, Lad2/d;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/collections/EmptyList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;

    return-object v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->b:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;->H()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase;->H()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_CACHE_CONTROL"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->a:Lru/tankerapp/android/sdk/navigator/data/local/map/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/f;->b()Lru/tankerapp/android/sdk/navigator/data/local/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_GEO_HASH_SETTINGS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
