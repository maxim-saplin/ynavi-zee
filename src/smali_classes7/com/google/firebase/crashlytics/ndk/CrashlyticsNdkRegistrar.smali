.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final a:Ljava/lang/String; = "fire-cls-ndk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Ljk1/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->f(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
