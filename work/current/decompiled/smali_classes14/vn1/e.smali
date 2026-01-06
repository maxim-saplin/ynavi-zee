.class public final Lvn1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn1/e;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 8

    sget-object v0, Lvn1/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->Green:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->RedAhead:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/TrafficLightsSoundType;->getFileName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lvn1/e;->a:Landroid/app/Application;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "trafficLightsSounds"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    const-wide v3, 0x3ff3333333333333L    # 1.2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide v3, 0x3ff547ae147ae148L    # 1.33

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/k;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    const/4 v7, 0x0

    invoke-direct {v0, v7, v5}, Lru/yandex/yandexmaps/guidance/annotations/k;-><init>(ZLjava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/j;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3, v4}, Lru/yandex/yandexmaps/guidance/annotations/j;-><init>(Ljava/lang/String;D)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1, v6, v2}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;Z)V

    return-object p1
.end method
