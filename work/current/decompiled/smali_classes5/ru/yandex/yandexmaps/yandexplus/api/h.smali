.class public final Lru/yandex/yandexmaps/yandexplus/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/api/u;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/b3;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->a:Lru/yandex/yandexmaps/yandexplus/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->c:Lcom/google/android/gms/common/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->a:Lru/yandex/yandexmaps/yandexplus/api/u;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/b3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/b3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->a:Lru/yandex/yandexmaps/yandexplus/api/u;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/b3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/b3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->c:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/api/h;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
