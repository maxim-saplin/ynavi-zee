.class public final Lcom/yandex/messaging/internal/view/timeline/a0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/support/view/timeline/a;
.implements Lcom/yandex/messaging/support/view/timeline/g;
.implements Lcom/yandex/messaging/internal/view/timeline/p4;


# instance fields
.field private final j:Lcom/yandex/messaging/internal/view/timeline/t2;

.field private final k:Lcom/yandex/messaging/internal/view/timeline/w5;

.field private final l:Lcom/yandex/messaging/internal/view/timeline/w0;

.field private final m:Lcom/yandex/messaging/internal/view/timeline/w0;

.field private final n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/n;

.field private final q:Lcom/yandex/messaging/internal/w6;

.field private final r:Le20/a;

.field private final s:Li30/h;

.field private final t:Lcom/yandex/messaging/internal/view/timeline/r0;

.field private u:Lcom/yandex/messaging/internal/s;

.field private v:Lcom/yandex/messaging/internal/view/timeline/l;

.field private w:Lcom/yandex/messaging/internal/view/timeline/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/t2;Lcom/yandex/messaging/internal/view/timeline/w5;Lcom/yandex/messaging/internal/view/timeline/w0;Lcom/yandex/messaging/internal/view/timeline/w0;Lcom/yandex/messaging/internal/view/timeline/suggest/c;Lnv0/a;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/w6;Le20/a;Li30/h;Lcom/yandex/messaging/internal/view/timeline/r0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->j:Lcom/yandex/messaging/internal/view/timeline/t2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->k:Lcom/yandex/messaging/internal/view/timeline/w5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->o:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->p:Lcom/yandex/messaging/n;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->q:Lcom/yandex/messaging/internal/w6;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->r:Le20/a;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->s:Li30/h;

    iput-object p11, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->t:Lcom/yandex/messaging/internal/view/timeline/r0;

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/l;->h:Lcom/yandex/messaging/internal/view/timeline/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l;->a()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->v:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l;->a()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->w:Lcom/yandex/messaging/internal/view/timeline/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineAdapter$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/ChatTimelineAdapter$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/a0;)V

    invoke-virtual {p5, p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->r(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->b()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->u:Lcom/yandex/messaging/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->p()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->d(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget p1, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->S:I

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->e(I)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->e(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public final i(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->a(II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->a(II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m(Lcom/yandex/messaging/support/view/timeline/c;II)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/c5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/c5;->a()Lsi/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/w0;->a(II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->j:Lcom/yandex/messaging/internal/view/timeline/t2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->p:Lcom/yandex/messaging/n;

    invoke-virtual {p3, v0, p2}, Lcom/yandex/messaging/internal/view/timeline/t2;->a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/n1;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/c5;->b(Lcom/yandex/messaging/internal/authorized/t6;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/yandex/messaging/internal/s;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->u:Lcom/yandex/messaging/internal/s;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->u:Lcom/yandex/messaging/internal/s;

    new-instance v9, Lcom/yandex/messaging/internal/view/timeline/l;

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->G:Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->q:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/w6;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->m:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v4, p1, Lcom/yandex/messaging/internal/s;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {v1, v4}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->r:Le20/a;

    invoke-virtual {v1, p1}, Le20/a;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result v5

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->s:Li30/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/internal/view/timeline/l;-><init>(ZZZZZZZ)V

    iput-object v9, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->v:Lcom/yandex/messaging/internal/view/timeline/l;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/l;->h:Lcom/yandex/messaging/internal/view/timeline/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l;->a()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/l;->b(Lcom/yandex/messaging/internal/view/timeline/l;)Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->w:Lcom/yandex/messaging/internal/view/timeline/l;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/w0;->b()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/w0;->b()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v10, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v10, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->k(Lcom/yandex/messaging/internal/storage/a1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/internal/view/timeline/w0;->k(Lcom/yandex/messaging/internal/storage/a1;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/w0;->b()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->t:Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->l(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/r0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    :cond_1
    new-instance p1, Lcom/yandex/messaging/internal/storage/p3;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/storage/p3;-><init>(Lcom/yandex/messaging/internal/view/timeline/a0;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/o3;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/storage/j3;

    invoke-interface {p3, p1}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->q()Lcom/yandex/messaging/internal/view/timeline/b5;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    if-nez p2, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->P0(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->o:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv20/d;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->W(Lv20/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->v:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->U(Lcom/yandex/messaging/internal/view/timeline/l;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/w0;->f(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->o:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv20/d;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->W(Lv20/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->w:Lcom/yandex/messaging/internal/view/timeline/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->U(Lcom/yandex/messaging/internal/view/timeline/l;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->l:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/w0;->f(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->n:Lcom/yandex/messaging/internal/view/timeline/u4;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->o:Lcom/yandex/messaging/internal/view/timeline/u4;

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->S:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->k:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->z(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/w0;->g(Landroid/view/ViewGroup;I)Lcom/yandex/messaging/internal/view/timeline/p;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->t:Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->T(Lcom/yandex/messaging/internal/view/timeline/r0;)V

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->h0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->L0()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->M0()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->h0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->l(Z)V

    return-void
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->n:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/w0;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a0;->m:Lcom/yandex/messaging/internal/view/timeline/w0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/w0;->m(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
