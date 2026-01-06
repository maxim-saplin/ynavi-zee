.class public final Lru/yandex/yandexmaps/care/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/permissions/api/e;

.field private final c:Ljk1/c;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/permissions/api/e;Ljk1/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/p0;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/p0;->b:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/p0;->c:Ljk1/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/p0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;

    iget v1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;-><init>(Lru/yandex/yandexmaps/care/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/care/p0;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/care/p0;->b:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v4, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->o()Lmu2/h;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->CARE:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v2, v4, v5}, Lru/yandex/yandexmaps/permissions/internal/z;->i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/care/CarePhotographer$ensureCameraPermission$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p1, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;

    iget v1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;-><init>(Lru/yandex/yandexmaps/care/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/care/p0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/care/p0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v4, [Landroid/net/Uri;

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    iget-object v6, v2, Lru/yandex/yandexmaps/care/p0;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "care"

    invoke-direct {p1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/care/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/care/r0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "IMG_"

    const-string v10, ".jpg"

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_8
    iget-object p1, v2, Lru/yandex/yandexmaps/care/p0;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v7, v2, Lru/yandex/yandexmaps/care/p0;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".care.fileprovider"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/care/CarePhotographer$openCameraAndTakePhoto$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/care/p0;->c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, v5, [Landroid/net/Uri;

    aput-object v0, p1, v4

    goto :goto_4

    :cond_a
    new-array p1, v4, [Landroid/net/Uri;

    :goto_4
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;

    iget v1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;-><init>(Lru/yandex/yandexmaps/care/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/care/p0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/care/p0;->c:Ljk1/c;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->b()I

    move-result v2

    :try_start_0
    sget-object v4, Ljk1/g;->Companion:Ljk1/f;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "output"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v2, v4}, Ljk1/c;->c(ILjk1/g;)Lio/reactivex/r;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/care/CarePhotographer$takePhoto$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljk1/h;

    invoke-virtual {p2}, Ljk1/h;->c()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    iget-object p2, v0, Lru/yandex/yandexmaps/care/p0;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
