.class public final Lru/tankerapp/android/corp/domain/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/tankerapp/android/corp/domain/local/a;

.field private static final d:Ljava/lang/String; = "tanker_corp_preferences"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/corp/domain/local/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/corp/domain/local/b;->c:Lru/tankerapp/android/corp/domain/local/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/corp/domain/local/b;->a:Landroid/content/Context;

    new-instance p1, Lru/tankerapp/android/corp/domain/local/PreferencesManager$sharedPreferences$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/corp/domain/local/PreferencesManager$sharedPreferences$2;-><init>(Lru/tankerapp/android/corp/domain/local/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/corp/domain/local/b;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/corp/domain/local/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/domain/local/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/corp/domain/local/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
