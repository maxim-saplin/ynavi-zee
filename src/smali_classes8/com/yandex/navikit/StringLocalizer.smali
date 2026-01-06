.class public Lcom/yandex/navikit/StringLocalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final STRING_NOT_FOUND_ID:I

.field private cachedResources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final pluralsResourcesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final stringsResourcesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->resources:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/navikit/StringLocalizer;->STRING_NOT_FOUND_ID:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->cachedResources:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/navikit/StringLocalizer;->stringsResourcesClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/yandex/navikit/StringLocalizer;->pluralsResourcesClass:Ljava/lang/Class;

    return-void
.end method

.method private formatArgs(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private localizedPluralString(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->pluralsResourcesClass:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/yandex/navikit/StringLocalizer;->stringId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/navikit/StringLocalizer;->formatArgs(I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private localizedResources(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->cachedResources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->cachedResources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/yandex/navikit/StringLocalizer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/yandex/navikit/StringLocalizer;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/navikit/StringLocalizer;->cachedResources:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private localizedString(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->stringsResourcesClass:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/yandex/navikit/StringLocalizer;->stringId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private stringId(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public localizedPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->resources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/navikit/StringLocalizer;->localizedPluralString(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localizedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/navikit/StringLocalizer;->resources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0}, Lcom/yandex/navikit/StringLocalizer;->localizedString(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/yandex/navikit/StringLocalizer;->localizedResources(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/navikit/StringLocalizer;->localizedString(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
