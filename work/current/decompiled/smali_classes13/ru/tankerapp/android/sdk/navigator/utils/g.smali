.class public final Lru/tankerapp/android/sdk/navigator/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/utils/g;

.field private static final b:Ljava/util/Locale;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/utils/g;->a:Lru/tankerapp/android/sdk/navigator/utils/g;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->t()Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Companion:Lru/tankerapp/android/sdk/navigator/api/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    sput-object v0, Lru/tankerapp/android/sdk/navigator/utils/g;->b:Ljava/util/Locale;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->t()Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, Lru/tankerapp/android/sdk/navigator/utils/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/g;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/g;->c:Ljava/lang/String;

    return-object v0
.end method
