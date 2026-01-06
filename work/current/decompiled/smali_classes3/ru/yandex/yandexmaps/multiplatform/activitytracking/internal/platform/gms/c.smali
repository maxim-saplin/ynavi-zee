.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt1/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private e:Z

.field private final f:Lm31/h;

.field private final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->c:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;I)V

    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->d:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/a;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;I)V

    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->f:Lm31/h;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "activityRecognitionAction"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)Lm31/d0;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "activityRecognitionAction"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iput-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->e:Z

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "ActivityRecognitionClient fails subscription"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/l;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)Lcom/google/android/gms/internal/location/c;
    .locals 6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->a:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/i;

    new-instance p0, Lcom/google/android/gms/internal/location/c;

    sget-object v3, Lcom/google/android/gms/internal/location/c;->n:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;->GMS:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityTrackingSource;

    return-object v0
.end method

.method public final records()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final start()V
    .locals 4

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;->b()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/c;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/d;->a()J

    move-result-wide v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->g:Landroid/app/PendingIntent;

    check-cast v0, Lcom/google/android/gms/internal/location/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/location/c;->n(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;->b()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->e:Z

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->g:Landroid/app/PendingIntent;

    check-cast v0, Lcom/google/android/gms/internal/location/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/location/y0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/location/y0;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 v1, 0x962

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
