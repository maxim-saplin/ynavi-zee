.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final a:Ljava/lang/String; = "fire-android"

.field private static final b:Ljava/lang/String; = "fire-core"

.field private static final c:Ljava/lang/String; = "device-name"

.field private static final d:Ljava/lang/String; = "device-model"

.field private static final e:Ljava/lang/String; = "device-brand"

.field private static final f:Ljava/lang/String; = "android-target-sdk"

.field private static final g:Ljava/lang/String; = "android-min-sdk"

.field private static final h:Ljava/lang/String; = "android-platform"

.field private static final i:Ljava/lang/String; = "android-installer"

.field private static final j:Ljava/lang/String; = "kotlin"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ly9/b;

    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/components/p;

    const-class v4, Ly9/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v3, Lvh1/x;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lvh1/x;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v2}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/components/v;

    const-class v3, Lb9/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lq9/e;

    const-class v4, Lq9/f;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/components/a;

    const-class v7, Lq9/c;

    invoke-direct {v4, v7, v3}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/g;

    invoke-static {v3}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const-class v7, Lq9/d;

    invoke-direct {v3, v5, v6, v7}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v1}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v1, Lcom/google/firebase/components/p;

    invoke-direct {v1, v2, v5, v6}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/v;II)V

    invoke-virtual {v4, v1}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v1, Lpv2/c;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v4}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->n(Ljava/lang/String;Lcom/google/android/exoplayer2/text/e;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->n(Ljava/lang/String;Lcom/google/android/exoplayer2/text/e;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->n(Ljava/lang/String;Lcom/google/android/exoplayer2/text/e;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->n(Ljava/lang/String;Lcom/google/android/exoplayer2/text/e;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
