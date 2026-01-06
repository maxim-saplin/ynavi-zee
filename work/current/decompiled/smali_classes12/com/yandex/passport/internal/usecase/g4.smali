.class public final Lcom/yandex/passport/internal/usecase/g4;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/passport/internal/usecase/e4;

.field public static final k:I = 0x8

.field private static final l:I = 0x700000


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/passport/common/coroutine/a;

.field private final f:Lcom/yandex/passport/data/network/ed;

.field private final g:Lcom/yandex/passport/internal/core/accounts/h;

.field private final h:Lcom/yandex/passport/internal/core/accounts/a;

.field private final i:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/e4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/g4;->j:Lcom/yandex/passport/internal/usecase/e4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ed;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/accounts/a;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/g4;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/g4;->e:Lcom/yandex/passport/common/coroutine/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/g4;->f:Lcom/yandex/passport/data/network/ed;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/g4;->g:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/g4;->h:Lcom/yandex/passport/internal/core/accounts/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/g4;->i:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/usecase/g4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/g4;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/usecase/g4;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/g4;->i:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/usecase/g4;)Lcom/yandex/passport/data/network/ed;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/g4;->f:Lcom/yandex/passport/data/network/ed;

    return-object p0
.end method

.method public static final f(Lcom/yandex/passport/internal/usecase/g4;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;-><init>(Lcom/yandex/passport/internal/usecase/g4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    array-length p1, p1

    const/high16 v4, 0x700000

    if-le p1, v4, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x3e8

    if-le p1, v4, :cond_3

    int-to-float p1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    int-to-float p1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    move v6, v5

    move v5, p1

    move p1, v6

    :goto_1
    invoke-static {p2, v5, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/g4;->e:Lcom/yandex/passport/common/coroutine/a;

    check-cast p0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p0}, Lcom/yandex/passport/common/coroutine/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v2, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$resizeImage$1;->label:I

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/f4;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/g4;->g(Lcom/yandex/passport/internal/usecase/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/internal/usecase/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/g4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/g4;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/g4;->g:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f4;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f4;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f4;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/g4;->e:Lcom/yandex/passport/common/coroutine/a;

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;-><init>(Lcom/yandex/passport/internal/usecase/g4;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/usecase/g4;Lcom/yandex/passport/internal/account/i;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/g4;->h:Lcom/yandex/passport/internal/core/accounts/a;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/yandex/passport/internal/core/accounts/a;->a(Landroid/accounts/Account;Z)Z

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal url"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
