.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->h(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->RUNNING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->WALKING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->TILTING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->STILL:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->ON_FOOT:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->ON_BICYCLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->IN_VEHICLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->f()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;FJ)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->e(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
