.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/v;

.field private static final i:J = 0x190L


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lcom/yandex/images/p0;

.field private final e:Lcom/yandex/messaging/internal/avatar/e;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/v;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/avatar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->d:Lcom/yandex/images/p0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e:Lcom/yandex/messaging/internal/avatar/e;

    const/16 p1, 0x30

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;)Lcom/yandex/images/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->d:Lcom/yandex/images/p0;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->e()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v1, v3, v2, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->d()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadCircleAvatarOrPlaceholder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e:Lcom/yandex/messaging/internal/avatar/e;

    iget p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    invoke-virtual {p4, p1, p3, p2}, Lcom/yandex/messaging/internal/avatar/e;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_4
    return-object p4
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadSquareAvatar$1;->label:I

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadAvatar$2;

    invoke-direct {v2, p0, p1, p4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadAvatar$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x190

    invoke-static {v3, v4, v2, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    :cond_4
    :goto_1
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_6

    iget-object p2, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e:Lcom/yandex/messaging/internal/avatar/e;

    iget p3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    iget p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->g:I

    int-to-float v6, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p4, p3}, Lcom/yandex/messaging/internal/avatar/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Paint;

    move-result-object v7

    int-to-float v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v4

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e:Lcom/yandex/messaging/internal/avatar/e;

    iget v0, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    iget p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->g:I

    invoke-virtual {p4, v0, p1, p3, p2}, Lcom/yandex/messaging/internal/avatar/e;->e(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$2;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadUsersAvatar$1;->label:I

    const-wide/16 v3, 0x190

    invoke-static {v3, v4, v2, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$tryLoadCircleAvatar$1;->label:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadAvatar$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationAvatarLoader$loadAvatar$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e:Lcom/yandex/messaging/internal/avatar/e;

    iget p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p1}, Lcom/yandex/messaging/internal/avatar/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Paint;

    move-result-object p2

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-object v3
.end method

.method public final k(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->a:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-static {v0}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e:Lcom/yandex/messaging/internal/avatar/e;

    iget v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f:I

    invoke-virtual {v0, v2, v1, p1}, Lcom/yandex/messaging/internal/avatar/e;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
