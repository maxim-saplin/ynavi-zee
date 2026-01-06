.class public final Ld61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/settings/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/settings/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61/a;->a:Lru/tankerapp/android/sdk/navigator/services/settings/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld61/a;->a:Lru/tankerapp/android/sdk/navigator/services/settings/a;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getB2bGoSettings()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;->getSdkUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "https://business.taxi.yandex.ru/house?contractType=multi&country=rus&ya_source=businesstaxi&utm_source=app&utm_medium=fuels"

    goto :goto_1

    :cond_2
    const-string v0, "https://corp-client.taxi.tst.yandex.ru/house?contractType=multi&country=rus&ya_source=businesstaxi&utm_source=app&utm_medium=fuels"

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61/a;->a:Lru/tankerapp/android/sdk/navigator/services/settings/a;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getB2bGoSettings()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;->getWelcomeStoryId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
