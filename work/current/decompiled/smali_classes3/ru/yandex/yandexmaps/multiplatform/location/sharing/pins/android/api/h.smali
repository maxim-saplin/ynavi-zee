.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$bitmap$1$1;

    invoke-direct {v2, p1, p3, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$bitmap$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/LocationSharingMarkerResolver$getImageProvider$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_8

    :cond_4
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/b;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->i()I

    move-result v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->a()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x24

    invoke-static {p1, v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/b;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_8
    new-instance v0, Lm92/e;

    invoke-direct {v0, p1, p2, p3}, Lm92/e;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
