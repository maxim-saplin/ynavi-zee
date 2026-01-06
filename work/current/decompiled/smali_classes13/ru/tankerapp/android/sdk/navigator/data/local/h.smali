.class public final Lru/tankerapp/android/sdk/navigator/data/local/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/local/i;


# static fields
.field public static final b:Lru/tankerapp/android/sdk/navigator/data/local/g;

.field private static final c:Ljava/lang/String; = "tanker_settings"

.field private static final d:Ljava/lang/String; = "FILTER_KEY"

.field private static final e:Ljava/lang/String; = "FULL_TANK_SIZE_KEY"

.field private static final f:Ljava/lang/String; = "KEY_ANONYMOUS_FEEDBACK"

.field private static final g:Ljava/lang/String; = "KEY_TIPS_AMOUNT"

.field private static final h:Ljava/lang/String; = "KEY_HINTS_SOUND_ON"

.field private static final i:D = 60.0


# instance fields
.field private final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/h;->b:Lru/tankerapp/android/sdk/navigator/data/local/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/SettingsPreferenceStorage$preferences$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/SettingsPreferenceStorage$preferences$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/h;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_HINTS_SOUND_ON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/h;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(D)D
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FULL_TANK_SIZE_KEY"

    double-to-float v2, p1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double p1, p1

    :catchall_0
    return-wide p1
.end method

.method public final d()D
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_TIPS_AMOUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_HINTS_SOUND_ON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(D)V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_TIPS_AMOUNT"

    double-to-int p1, p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
