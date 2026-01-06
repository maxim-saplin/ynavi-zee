.class public final Lcom/yandex/messaging/internal/avatar/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/avatar/e;

.field private final c:I

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/avatar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/a0;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/avatar/a0;->b:Lcom/yandex/messaging/internal/avatar/e;

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/avatar/a0;->c:I

    new-instance p1, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$imageManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$imageManager$2;-><init>(Lcom/yandex/messaging/internal/avatar/a0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/a0;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/avatar/a0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/avatar/a0;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/avatar/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;

    iget v1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;-><init>(Lcom/yandex/messaging/internal/avatar/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/avatar/z;

    iget-object v0, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/avatar/a0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->c()I

    move-result v2

    iget-object v5, p0, Lcom/yandex/messaging/internal/avatar/a0;->d:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/images/p0;

    invoke-interface {v5, p2}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$cachedBitmap$1;->label:I

    invoke-static {p2, v0}, Lrd/g;->i(Lcom/yandex/images/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/images/e;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->b()Lcom/yandex/messaging/internal/avatar/p;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/messaging/internal/avatar/n;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/yandex/messaging/internal/avatar/a0;->b:Lcom/yandex/messaging/internal/avatar/e;

    invoke-virtual {p2}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->c()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/avatar/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Paint;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v2, p1, p1, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    instance-of v1, v1, Lcom/yandex/messaging/internal/avatar/o;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/yandex/messaging/internal/avatar/a0;->b:Lcom/yandex/messaging/internal/avatar/e;

    invoke-virtual {p2}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->b()Lcom/yandex/messaging/internal/avatar/p;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/avatar/o;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/o;->a()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/avatar/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Paint;

    move-result-object v12

    int-to-float v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v9

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    new-instance p1, Lcom/yandex/images/e;

    invoke-virtual {p2}, Lcom/yandex/images/e;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object p2

    invoke-direct {p1, v0, v4, v1, p2}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return-object v4
.end method

.method public final c(Lcom/yandex/messaging/internal/avatar/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;

    iget v1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;-><init>(Lcom/yandex/messaging/internal/avatar/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/avatar/z;

    iget-object v0, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/avatar/a0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/avatar/MessengerAvatarLoader$loadAvatarCachedBitmap$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/avatar/a0;->b(Lcom/yandex/messaging/internal/avatar/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/images/e;

    if-nez p2, :cond_6

    new-instance p2, Lcom/yandex/images/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->b()Lcom/yandex/messaging/internal/avatar/p;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/messaging/internal/avatar/n;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/yandex/messaging/internal/avatar/a0;->b:Lcom/yandex/messaging/internal/avatar/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/avatar/e;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v1, Lcom/yandex/messaging/internal/avatar/o;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/yandex/messaging/internal/avatar/a0;->b:Lcom/yandex/messaging/internal/avatar/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->b()Lcom/yandex/messaging/internal/avatar/p;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/avatar/o;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/avatar/o;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/avatar/e;->e(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/avatar/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lcom/yandex/images/ImageManager$From;->MEMORY:Lcom/yandex/images/ImageManager$From;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object p2
.end method
