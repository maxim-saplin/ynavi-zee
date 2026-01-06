.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru/tankerapp/android/sdk/navigator/data/local/map/n;

.field private static final e:Ljava/lang/String; = "map_settings"

.field private static final f:Ljava/lang/String; = "map_settings_test"

.field private static final g:Ljava/lang/String; = "KEY_CACHE_CONTROL"

.field private static final h:Ljava/lang/String; = "KEY_GEO_HASH_SETTINGS"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/s;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->d:Lru/tankerapp/android/sdk/navigator/data/local/map/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/MapPreferenceStorage$preferenceStorage$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/MapPreferenceStorage$preferenceStorage$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/map/MapPreferenceStorage$preferenceStorageTest$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/MapPreferenceStorage$preferenceStorageTest$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/map/o;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method
