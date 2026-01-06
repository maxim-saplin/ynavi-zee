.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt1/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;->b()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;
    .locals 4

    invoke-static {}, Lad2/d;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;

    const-string v1, "No Google Play services"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;

    const-string v1, "No granted permissions"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;

    :goto_1
    return-object v0
.end method
