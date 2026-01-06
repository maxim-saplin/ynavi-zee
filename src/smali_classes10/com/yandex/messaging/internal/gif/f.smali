.class public final Lcom/yandex/messaging/internal/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/gif/c;


# static fields
.field public static final o:Lcom/yandex/messaging/internal/gif/d;

.field private static final p:J = 0x1L

.field private static final q:J = 0x8000000L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lcom/yandex/messaging/internal/gif/decoder/c;

.field private final e:I

.field private final f:I

.field private final g:Lcom/yandex/messaging/internal/gif/decoder/a;

.field private final h:Z

.field private i:Z

.field private j:Lcom/yandex/messaging/internal/gif/e;

.field private k:Landroid/graphics/Bitmap;

.field private final l:I

.field private final m:I

.field private n:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/gif/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/gif/f;->o:Lcom/yandex/messaging/internal/gif/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/gif/f;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lkotlin/io/j;->n(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/f;->c:Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/yandex/messaging/internal/gif/decoder/d;

    invoke-direct {p2}, Lcom/yandex/messaging/internal/gif/decoder/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/gif/decoder/d;->b(Ljava/nio/ByteBuffer;)Lcom/yandex/messaging/internal/gif/decoder/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/f;->d:Lcom/yandex/messaging/internal/gif/decoder/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/decoder/c;->c()I

    move-result p3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/decoder/c;->a()I

    move-result v0

    mul-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/messaging/internal/gif/f;->e:I

    invoke-static {p2, p4, p5}, Lcom/yandex/messaging/internal/gif/f;->n(Lcom/yandex/messaging/internal/gif/decoder/c;J)I

    move-result p3

    iput p3, p0, Lcom/yandex/messaging/internal/gif/f;->f:I

    new-instance p3, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-direct {p3, p2}, Lcom/yandex/messaging/internal/gif/decoder/e;-><init>(Lcom/yandex/messaging/internal/gif/decoder/c;)V

    const v1, 0x7e9000

    if-gt v0, v1, :cond_0

    invoke-static {p2, p4, p5}, Lcom/yandex/messaging/internal/gif/f;->n(Lcom/yandex/messaging/internal/gif/decoder/c;J)I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lcom/yandex/messaging/internal/gif/decoder/e;->g(ILjava/nio/ByteBuffer;)V

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/gif/decoder/e;->h(Landroid/graphics/Bitmap$Config;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/gif/f;->g:Lcom/yandex/messaging/internal/gif/decoder/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/gif/f;->h:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/gif/f;->i:Z

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/decoder/c;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/gif/f;->l:I

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/gif/decoder/c;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/gif/f;->m:I

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;

    iget v1, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;-><init>(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->J$0:J

    iget-object p0, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/f;->g:Lcom/yandex/messaging/internal/gif/decoder/a;

    check-cast p1, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/decoder/e;->d()I

    move-result p1

    int-to-long v4, p1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> Waiting for available memory required: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GIF"

    invoke-static {v2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/messaging/utils/a0;->a:Lcom/yandex/messaging/utils/a0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/yandex/messaging/utils/a0;->a(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    const/16 p1, 0xc8

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, p1, v2}, Ljj/b;->b(IIII)J

    move-result-wide v6

    iput-object p0, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->J$0:J

    iput v3, v0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$awaitAvailableMemory$1;->label:I

    invoke-static {v6, v7, v0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/yandex/messaging/internal/gif/f;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/gif/f;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/gif/f;->j:Lcom/yandex/messaging/internal/gif/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/gif/f;->g:Lcom/yandex/messaging/internal/gif/decoder/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/gif/f;->d:Lcom/yandex/messaging/internal/gif/decoder/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/gif/f;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/gif/f;->n:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/internal/gif/f;)Lkotlinx/coroutines/l2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;-><init>(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->n:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/gif/f;Lcom/yandex/messaging/internal/gif/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/f;->j:Lcom/yandex/messaging/internal/gif/e;

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/gif/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/f;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static n(Lcom/yandex/messaging/internal/gif/decoder/c;J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lnj/a;->i()V

    const/16 p0, 0xa

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/decoder/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/decoder/c;->a()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/gif/decoder/c;->b()I

    move-result p0

    mul-int/2addr p0, v1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "estimatedGifSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    cmp-long p0, v0, p1

    const/4 v2, 0x1

    if-gtz p0, :cond_2

    return v2

    :cond_2
    div-long/2addr v0, p1

    long-to-int p0, v0

    add-int/2addr p0, v2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->g:Lcom/yandex/messaging/internal/gif/decoder/a;

    check-cast v0, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/gif/decoder/e;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-static {}, Lnj/a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->d:Lcom/yandex/messaging/internal/gif/decoder/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/gif/decoder/c;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/f;->e:I

    const v2, 0x7e9000

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/f;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/f;->m:I

    return v0
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/f;->l:I

    return v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->g:Lcom/yandex/messaging/internal/gif/decoder/a;

    check-cast v0, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/gif/decoder/e;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/f;->n:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/f;->j:Lcom/yandex/messaging/internal/gif/e;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v3, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v4, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;

    invoke-direct {v4, v2, p0, v1}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/f;->j:Lcom/yandex/messaging/internal/gif/e;

    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/f;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/gif/f;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/internal/gif/f;->i:Z

    return-void
.end method
