.class public final Lru/yandex/maps/appkit/util/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lru/yandex/maps/appkit/util/location/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/location/e;->b:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/util/location/e;->b:Lkotlin/coroutines/Continuation;

    sget v1, Lru/yandex/maps/appkit/util/location/g;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lru/yandex/maps/appkit/util/location/c;->a:Lru/yandex/maps/appkit/util/location/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/maps/appkit/util/location/a;->a:Lru/yandex/maps/appkit/util/location/a;

    goto :goto_0

    :cond_2
    new-instance v1, Lru/yandex/maps/appkit/util/location/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->c()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/maps/appkit/util/location/b;-><init>(Landroid/app/PendingIntent;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
