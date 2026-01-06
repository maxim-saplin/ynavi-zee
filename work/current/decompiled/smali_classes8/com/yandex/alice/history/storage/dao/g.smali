.class public final Lcom/yandex/alice/history/storage/dao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/yandex/alice/history/storage/dao/w;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/storage/dao/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    iput-object p2, p0, Lcom/yandex/alice/history/storage/dao/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/history/storage/dao/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/history/storage/dao/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/alice/history/storage/dao/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/alice/history/storage/dao/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/alice/history/storage/dao/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/alice/history/storage/dao/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/alice/history/storage/dao/g;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/alice/history/storage/dao/g;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/alice/history/storage/dao/g;->k:Ljava/lang/String;

    iput p12, p0, Lcom/yandex/alice/history/storage/dao/g;->l:I

    iput-object p13, p0, Lcom/yandex/alice/history/storage/dao/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v0}, Lcom/yandex/alice/history/storage/dao/w;->u(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->d:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->e:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_3

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->f:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->g:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v1, :cond_5

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->h:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->i:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v1, :cond_7

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->j:Ljava/lang/String;

    const/16 v2, 0x9

    if-nez v1, :cond_8

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->k:Ljava/lang/String;

    const/16 v2, 0xa

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_9
    iget v1, p0, Lcom/yandex/alice/history/storage/dao/g;->l:I

    int-to-long v1, v1

    const/16 v3, 0xb

    invoke-interface {v0, v3, v1, v2}, Lw2/l;->p1(IJ)V

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->m:Ljava/lang/String;

    const/16 v2, 0xc

    if-nez v1, :cond_a

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_a
    :try_start_0
    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v2}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v2}, Lcom/yandex/alice/history/storage/dao/w;->u(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v2}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    iget-object v2, p0, Lcom/yandex/alice/history/storage/dao/g;->n:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v2}, Lcom/yandex/alice/history/storage/dao/w;->u(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
