.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/z;
.implements Lcom/yandex/bricks/e;
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/a;
.implements Lcom/yandex/messaging/domain/reactions/o;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/overlay/l;

.field private final e:Lcom/yandex/bricks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bricks/d;"
        }
    .end annotation
.end field

.field private f:Lsi/b;

.field private g:Lcom/yandex/messaging/domain/reactions/n;

.field private h:Lcom/yandex/messaging/internal/entities/MessageReactions;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private k:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

.field private l:I

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic n:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->n:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->c:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    invoke-direct {v0, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    new-instance p2, Lcom/yandex/bricks/d;

    invoke-direct {p2, p0}, Lcom/yandex/bricks/d;-><init>(Lcom/yandex/bricks/e;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$overlayView$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$overlayView$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->i:Lm31/h;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$reactionsView$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->j:Lm31/h;

    new-instance p1, Lcom/google/android/material/carousel/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->b:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    check-cast p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m()V

    return-void
.end method

.method public final b(JLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;-><init>(JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bricks/d;->k(Landroid/view/View;Ljava/lang/Object;Lcom/yandex/messaging/internal/view/timeline/overlay/r0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->p()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m()V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/domain/reactions/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->g:Lcom/yandex/messaging/domain/reactions/n;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->h:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->Y()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v3, v0}, Lcom/yandex/bricks/d;->o(Lcom/yandex/messaging/internal/ServerMessageRef;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v3}, Lcom/yandex/bricks/d;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;->b()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->b:Landroid/view/ViewGroup;

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;

    invoke-direct {v5, v1, v2, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;-><init>(JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/yandex/bricks/d;->k(Landroid/view/View;Ljava/lang/Object;Lcom/yandex/messaging/internal/view/timeline/overlay/r0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-object v0
.end method

.method public final h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-void
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->g:Lcom/yandex/messaging/domain/reactions/n;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v2}, Lcom/yandex/bricks/d;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/reactions/n;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/reactions/n;->b()Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/r0;->a()Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->h:Lcom/yandex/messaging/internal/entities/MessageReactions;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->h:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->setReactions(Lcom/yandex/messaging/internal/entities/MessageReactions;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l:I

    sub-int/2addr v2, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->i(II)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/l;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->c(I)V

    :cond_4
    return-void
.end method

.method public final onDataChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->n:Lcom/yandex/messaging/internal/view/timeline/overlay/b0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/b0;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/b0;)Lcom/yandex/messaging/internal/view/timeline/overlay/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->e:Lcom/yandex/bricks/d;

    invoke-virtual {v1}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->b(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->f:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->m()V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->g:Lcom/yandex/messaging/domain/reactions/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->f:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->f:Lsi/b;

    return-void
.end method
