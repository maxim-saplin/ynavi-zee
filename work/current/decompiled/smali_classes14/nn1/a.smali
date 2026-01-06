.class public final Lnn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gprate/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gprate/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1/a;->a:Lru/yandex/yandexmaps/gprate/api/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/play/core/review/b;
    .locals 2

    iget-object v0, p0, Lnn1/a;->a:Lru/yandex/yandexmaps/gprate/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/gprate/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/gprate/di/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls8/a;

    invoke-direct {v0, p1}, Ls8/a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/e;

    new-instance v1, Lcom/google/android/play/core/review/j;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/review/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/j;)V

    :goto_0
    return-object v0
.end method
