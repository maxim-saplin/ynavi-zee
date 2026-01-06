.class public final Lcom/yandex/messaging/internal/net/file/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/net/c3;


# static fields
.field public static final s:Lcom/yandex/messaging/internal/net/file/z0;

.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final u:I = 0x5


# instance fields
.field private final b:Lj20/e;

.field private final c:Lcom/yandex/messaging/internal/net/file/j;

.field private final d:Lcom/yandex/messaging/network/j;

.field private final e:Lcom/yandex/messaging/internal/net/file/l;

.field private final f:Lcom/yandex/messaging/internal/net/file/u;

.field private final g:Lq10/d;

.field private final h:Lcom/yandex/messaging/internal/net/g3;

.field private final i:Lcom/yandex/messaging/chat/attachments/y;

.field private final j:Lzi/c;

.field private k:I

.field private l:I

.field private m:Lcom/yandex/messaging/j;

.field private final n:Lcom/yandex/messaging/g;

.field private o:Lsi/b;

.field private final p:Lcom/yandex/messaging/utils/c;

.field private final q:Lkotlinx/coroutines/CoroutineScope;

.field private final r:Lcom/yandex/messaging/internal/net/file/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/net/file/b1;

    const-string v1, "uploadCancellable"

    const-string v2, "getUploadCancellable()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "retryJob"

    const-string v4, "getRetryJob()Lkotlinx/coroutines/Job;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/net/file/b1;->t:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/b1;->s:Lcom/yandex/messaging/internal/net/file/z0;

    return-void
.end method

.method public constructor <init>(Lj20/e;Lcom/yandex/messaging/internal/net/file/i0;Lcom/yandex/messaging/internal/net/file/j;Lcom/yandex/messaging/network/j;Lcom/yandex/messaging/internal/net/file/l;Lcom/yandex/messaging/internal/net/file/u;Lq10/a;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/chat/attachments/y;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->b:Lj20/e;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/b1;->c:Lcom/yandex/messaging/internal/net/file/j;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/file/b1;->d:Lcom/yandex/messaging/network/j;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/file/b1;->e:Lcom/yandex/messaging/internal/net/file/l;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/file/b1;->f:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p7, p0, Lcom/yandex/messaging/internal/net/file/b1;->g:Lq10/d;

    iput-object p9, p0, Lcom/yandex/messaging/internal/net/file/b1;->h:Lcom/yandex/messaging/internal/net/g3;

    iput-object p10, p0, Lcom/yandex/messaging/internal/net/file/b1;->i:Lcom/yandex/messaging/chat/attachments/y;

    iput-object p11, p0, Lcom/yandex/messaging/internal/net/file/b1;->j:Lzi/c;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->n:Lcom/yandex/messaging/g;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->p:Lcom/yandex/messaging/utils/c;

    invoke-virtual {p8}, Lcom/yandex/messaging/internal/suspend/e;->c()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/internal/net/file/a1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/net/file/a1;-><init>(Lcom/yandex/messaging/internal/net/file/b1;Lcom/yandex/messaging/internal/net/file/i0;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->r:Lcom/yandex/messaging/internal/net/file/a1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/b1;->q()V

    invoke-virtual {p9, p0}, Lcom/yandex/messaging/internal/net/g3;->g(Lcom/yandex/messaging/internal/net/c3;)Lcom/yandex/messaging/internal/net/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->o:Lsi/b;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/net/file/b1;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->f:Lcom/yandex/messaging/internal/net/file/u;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->b:Lj20/e;

    invoke-virtual {p0}, Lj20/a;->getKey()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/net/file/u;->l(JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/net/file/b1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->l:I

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/net/file/b1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->k:I

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/net/file/b1;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->j:Lzi/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/net/file/b1;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->q:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/internal/net/file/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->r:Lcom/yandex/messaging/internal/net/file/a1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/net/file/b1;)Lq10/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->g:Lq10/d;

    return-object p0
.end method

.method public static final j(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/j;
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->n:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/b1;->t:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/chat/attachments/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/b1;->i:Lcom/yandex/messaging/chat/attachments/y;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/net/file/b1;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/net/file/b1;->l:I

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/net/file/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->m:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/b1;->n()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->o:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->h:Lcom/yandex/messaging/internal/net/g3;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/net/g3;->g(Lcom/yandex/messaging/internal/net/c3;)Lcom/yandex/messaging/internal/net/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->o:Lsi/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->l:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/b1;->q()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->f:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/b1;->b:Lj20/e;

    invoke-virtual {v1}, Lj20/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->i:Lcom/yandex/messaging/chat/attachments/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/chat/attachments/y;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->o:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->o:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/b1;->n()V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/net/file/b1;->p(Lkotlinx/coroutines/l2;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/b1;->m:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->m:Lcom/yandex/messaging/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/b1;->n:Lcom/yandex/messaging/g;

    sget-object v2, Lcom/yandex/messaging/internal/net/file/b1;->t:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final o()Lcom/yandex/messaging/internal/net/file/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->c:Lcom/yandex/messaging/internal/net/file/j;

    return-object v0
.end method

.method public final p(Lkotlinx/coroutines/l2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->p:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/net/file/b1;->t:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/b1;->n()V

    iget v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->k:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->j:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/net/file/b1;->r(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->d:Lcom/yandex/messaging/network/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/b1;->b:Lj20/e;

    invoke-virtual {v1}, Lj20/e;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$startUpload$1;-><init>(Lcom/yandex/messaging/internal/net/file/b1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/network/j;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->m:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final r(J)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->i:Lcom/yandex/messaging/chat/attachments/y;

    iget v1, p0, Lcom/yandex/messaging/internal/net/file/b1;->k:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/messaging/chat/attachments/y;->d(IJ)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/b1;->d:Lcom/yandex/messaging/network/j;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/file/b1;->r:Lcom/yandex/messaging/internal/net/file/a1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->b:Lj20/e;

    invoke-virtual {v0}, Lj20/e;->g()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/yandex/messaging/internal/net/file/b1;->f:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->b:Lj20/e;

    invoke-virtual {v0}, Lj20/a;->getKey()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/b1;->c:Lcom/yandex/messaging/internal/net/file/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v8

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/messaging/internal/net/file/u;->l(JJLjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/net/file/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/net/file/q0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/yandex/messaging/internal/net/file/u0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/b1;->e:Lcom/yandex/messaging/internal/net/file/l;

    iget-object v6, p0, Lcom/yandex/messaging/internal/net/file/b1;->c:Lcom/yandex/messaging/internal/net/file/j;

    invoke-virtual {v1, v6, p1, p2}, Lcom/yandex/messaging/internal/net/file/l;->b(Lcom/yandex/messaging/internal/net/file/j;J)Lokhttp3/r1;

    move-result-object v1

    invoke-direct {v5, v1, v0, p1, p2}, Lcom/yandex/messaging/internal/net/file/u0;-><init>(Lokhttp3/r1;Lcom/yandex/messaging/internal/net/file/v0;J)V

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/network/j;->f(Lcom/yandex/messaging/internal/net/n;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;J)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/file/b1;->n:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/b1;->t:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
