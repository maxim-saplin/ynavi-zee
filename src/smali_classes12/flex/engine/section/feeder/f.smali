.class public final Lflex/engine/section/feeder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lflex/engine/section/feeder/a;

.field public static final s:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lflex/engine/section/feeder/d;

.field private final b:Lbw0/a;

.field private final c:Lew0/a;

.field private final d:Lflex/engine/section/controller/e;

.field private final e:Lflex/engine/section/controller/f;

.field private final f:Lflex/engine/section/j;

.field private final g:Lty0/a;

.field private final h:Lflex/engine/section/feeder/k;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/engine/section/feeder/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/engine/section/c0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg31/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lflex/engine/section/feeder/g;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/feeder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/feeder/f;->r:Lflex/engine/section/feeder/a;

    return-void
.end method

.method public constructor <init>(Lflex/engine/section/feeder/d;Lbw0/a;Lew0/a;Lflex/engine/section/controller/e;Lax0/i;Lflex/engine/section/j;Lty0/a;Lflex/engine/section/feeder/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/f;->a:Lflex/engine/section/feeder/d;

    iput-object p2, p0, Lflex/engine/section/feeder/f;->b:Lbw0/a;

    iput-object p3, p0, Lflex/engine/section/feeder/f;->c:Lew0/a;

    iput-object p4, p0, Lflex/engine/section/feeder/f;->d:Lflex/engine/section/controller/e;

    iput-object p5, p0, Lflex/engine/section/feeder/f;->e:Lflex/engine/section/controller/f;

    iput-object p6, p0, Lflex/engine/section/feeder/f;->f:Lflex/engine/section/j;

    iput-object p7, p0, Lflex/engine/section/feeder/f;->g:Lty0/a;

    iput-object p8, p0, Lflex/engine/section/feeder/f;->h:Lflex/engine/section/feeder/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflex/engine/section/feeder/f;->j:Ljava/util/List;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lflex/engine/section/feeder/f;->k:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lflex/engine/section/feeder/f;->m:Z

    return-void
.end method

.method public static a(Lflex/engine/section/feeder/f;Lflex/engine/section/c0;)V
    .locals 0

    iget-object p0, p0, Lflex/engine/section/feeder/f;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lflex/engine/section/feeder/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lflex/engine/section/feeder/f;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lflex/engine/section/feeder/f;->a:Lflex/engine/section/feeder/d;

    invoke-virtual {v1}, Lflex/engine/section/feeder/d;->a()I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/engine/section/feeder/b;

    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v5

    invoke-virtual {v5}, Lflex/engine/section/controller/d;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v0}, Lflex/engine/section/feeder/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflex/engine/section/feeder/f;->n:Lflex/engine/section/feeder/g;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lrx0/c;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lflex/engine/section/h0;

    invoke-static {v0, v1}, Lflex/engine/section/h0;->n(Lflex/engine/section/h0;Lrx0/c;)V

    :cond_2
    return-void
.end method

.method public final d(I)Z
    .locals 11

    iget-object v0, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/engine/section/feeder/b;

    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v5

    invoke-virtual {v5}, Lflex/engine/section/controller/d;->j()Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_0
    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v5

    iget-object v6, p0, Lflex/engine/section/feeder/f;->b:Lbw0/a;

    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v4

    invoke-virtual {v4}, Lflex/engine/section/feeder/h;->a()Lew0/b;

    move-result-object v4

    iget-object v7, p0, Lflex/engine/section/feeder/f;->c:Lew0/a;

    invoke-virtual {v5, v6, v4, v7}, Lflex/engine/section/controller/d;->c(Lbw0/a;Lew0/b;Lew0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v5, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflex/engine/section/feeder/b;

    invoke-virtual {v5}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v6

    invoke-virtual {v6}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v6

    iget-object v7, p0, Lflex/engine/section/feeder/f;->e:Lflex/engine/section/controller/f;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v7, Lax0/i;

    invoke-virtual {v7, v6, v4}, Lax0/i;->a(Lhw0/m;Ljava/lang/Exception;)Lax0/h;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_1

    const/16 v9, 0xd

    invoke-static {v5, v7, v8, v9}, Lflex/engine/section/feeder/b;->a(Lflex/engine/section/feeder/b;Lax0/h;Ljava/util/List;I)Lflex/engine/section/feeder/b;

    move-result-object v7

    iget-object v8, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v8, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v8

    new-instance v9, Lflex/engine/section/feeder/c;

    invoke-direct {v9, p0, v7}, Lflex/engine/section/feeder/c;-><init>(Lflex/engine/section/feeder/f;Lflex/engine/section/feeder/b;)V

    invoke-virtual {v8, v9}, Lflex/engine/section/controller/d;->d(Lflex/engine/section/feeder/c;)V

    invoke-virtual {v7}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v8

    iget-object v9, p0, Lflex/engine/section/feeder/f;->b:Lbw0/a;

    invoke-virtual {v7}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v7

    invoke-virtual {v7}, Lflex/engine/section/feeder/h;->a()Lew0/b;

    move-result-object v7

    iget-object v10, p0, Lflex/engine/section/feeder/f;->c:Lew0/a;

    invoke-virtual {v8, v9, v7, v10}, Lflex/engine/section/controller/d;->c(Lbw0/a;Lew0/b;Lew0/a;)V

    :cond_1
    iget-object v7, p0, Lflex/engine/section/feeder/f;->g:Lty0/a;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lhw0/m;->a()Ljava/lang/String;

    :cond_2
    const/16 v8, 0xe1

    invoke-static {v7, v8}, Ltu2/l;->f(Lty0/a;I)V

    iget-object v7, p0, Lflex/engine/section/feeder/f;->f:Lflex/engine/section/j;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v5

    invoke-virtual {v5}, Lflex/engine/section/feeder/h;->b()Liw0/a;

    move-result-object v5

    check-cast v7, Lcom/yandex/feedsdk/health/i;

    invoke-virtual {v7, v5, v6, v4}, Lcom/yandex/feedsdk/health/i;->a(Liw0/a;Lhw0/m;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/engine/section/feeder/b;

    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    return v6

    :cond_4
    invoke-virtual {v4}, Lflex/engine/section/feeder/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/feeder/b;

    invoke-virtual {v1}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lflex/engine/section/controller/d;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Lyw0/n;)V
    .locals 3

    iget-object v0, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/feeder/b;

    invoke-virtual {v1}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lflex/engine/section/controller/d;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lflex/engine/section/controller/d;->i(Lyw0/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->p:Z

    iget-boolean v1, p0, Lflex/engine/section/feeder/f;->o:Z

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflex/engine/section/feeder/b;

    invoke-virtual {v5}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v6

    invoke-virtual {v6}, Lflex/engine/section/controller/d;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lflex/engine/section/feeder/b;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lflex/engine/section/feeder/b;->c()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v5, p0, Lflex/engine/section/feeder/f;->l:Z

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    iget-object v2, p0, Lflex/engine/section/feeder/f;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lflex/engine/section/feeder/f;->m:Z

    if-eq v2, v0, :cond_5

    :cond_4
    iput-object v1, p0, Lflex/engine/section/feeder/f;->k:Ljava/util/List;

    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->m:Z

    iget-object v0, p0, Lflex/engine/section/feeder/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/engine/section/c0;

    iget-object v2, p0, Lflex/engine/section/feeder/f;->k:Ljava/util/List;

    iget-boolean v4, p0, Lflex/engine/section/feeder/f;->m:Z

    iget-object v1, v1, Lflex/engine/section/c0;->a:Lflex/engine/section/h0;

    invoke-static {v1, v2, v4}, Lflex/engine/section/h0;->q(Lflex/engine/section/h0;Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lflex/engine/section/feeder/f;->p:Z

    :cond_6
    return-void
.end method

.method public final h(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/section/feeder/f;->q:Ljava/lang/Integer;

    invoke-virtual {p0}, Lflex/engine/section/feeder/f;->c()V

    return-void
.end method

.method public final i(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/feeder/f;->n:Lflex/engine/section/feeder/g;

    return-void
.end method

.method public final j(Ljava/lang/String;Lflex/engine/section/model/ScrollPosition;IZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "Layout manager can\'t scroll to focusId: "

    invoke-static {v3, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflex/engine/section/feeder/b;

    invoke-virtual {v6}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v8

    invoke-virtual {v8}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v8

    invoke-virtual {v8}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v8

    invoke-virtual {v8}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v8

    instance-of v8, v8, Lflex/section/divkit/j;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v8

    invoke-virtual {v8}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v8

    check-cast v8, Lflex/section/divkit/j;

    invoke-virtual {v8}, Lflex/section/divkit/j;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflex/section/divkit/p;

    invoke-virtual {v9}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_4
    invoke-virtual {v6}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v6

    invoke-virtual {v6}, Lflex/engine/section/controller/d;->j()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lflex/engine/section/feeder/f;->d(I)Z

    :cond_7
    iget-object v3, v0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflex/engine/section/feeder/b;

    invoke-virtual {v5}, Lflex/engine/section/feeder/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg31/d;

    instance-of v6, v4, Lflex/section/divkit/e;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lflex/section/divkit/e;

    invoke-virtual {v6}, Lflex/section/divkit/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lflex/engine/section/feeder/f;->h:Lflex/engine/section/feeder/k;

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v9, v4

    check-cast v9, Lflex/section/divkit/e;

    move-object/from16 v7, p5

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v6 .. v13}, Lflex/engine/section/feeder/k;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lflex/section/divkit/e;ILflex/engine/section/model/ScrollPosition;IZ)V

    return-void

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move v4, v10

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->o:Z

    iget-boolean v1, p0, Lflex/engine/section/feeder/f;->l:Z

    if-eq v1, p2, :cond_0

    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->p:Z

    iput-boolean p2, p0, Lflex/engine/section/feeder/f;->l:Z

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/engine/section/feeder/h;

    iget-object v4, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_2

    iget-object v7, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflex/engine/section/feeder/b;

    invoke-virtual {v7}, Lflex/engine/section/feeder/b;->e()Lflex/engine/section/feeder/h;

    move-result-object v7

    invoke-virtual {v7}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v7

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_3

    if-eq v2, v5, :cond_a

    iget-object v3, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/engine/section/feeder/b;

    iget-object v4, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->p:Z

    goto/16 :goto_6

    :cond_3
    const/16 v4, 0xe1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lflex/engine/section/feeder/f;->d:Lflex/engine/section/controller/e;

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v7

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->a()Lew0/b;

    move-result-object v8

    check-cast v6, Lvz/i;

    invoke-virtual {v6, v7, v8}, Lvz/i;->a(Lhw0/m;Lew0/b;)Lflex/section/divkit/k;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lflex/engine/section/feeder/f;->e:Lflex/engine/section/controller/f;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v7

    check-cast v6, Lax0/i;

    invoke-virtual {v6, v7, v5}, Lax0/i;->a(Lhw0/m;Ljava/lang/Exception;)Lax0/h;

    move-result-object v6

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lflex/engine/section/feeder/f;->g:Lty0/a;

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v7

    invoke-virtual {v7}, Lhw0/m;->a()Ljava/lang/String;

    invoke-static {v6, v4}, Ltu2/l;->f(Lty0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_5
    move-object v5, v6

    goto :goto_5

    :goto_4
    iget-object v7, p0, Lflex/engine/section/feeder/f;->g:Lty0/a;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v8

    invoke-virtual {v8}, Lhw0/m;->a()Ljava/lang/String;

    :cond_6
    invoke-static {v7, v4}, Ltu2/l;->f(Lty0/a;I)V

    iget-object v4, p0, Lflex/engine/section/feeder/f;->f:Lflex/engine/section/j;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->b()Liw0/a;

    move-result-object v7

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v8

    check-cast v4, Lcom/yandex/feedsdk/health/i;

    invoke-virtual {v4, v7, v8, v6}, Lcom/yandex/feedsdk/health/i;->a(Liw0/a;Lhw0/m;Ljava/lang/Exception;)V

    :cond_7
    iget-object v4, p0, Lflex/engine/section/feeder/f;->e:Lflex/engine/section/controller/f;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lflex/engine/section/feeder/h;->c()Lhw0/m;

    move-result-object v5

    check-cast v4, Lax0/i;

    invoke-virtual {v4, v5, v6}, Lax0/i;->a(Lhw0/m;Ljava/lang/Exception;)Lax0/h;

    move-result-object v5

    :cond_8
    :goto_5
    if-nez v5, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance v4, Lflex/engine/section/feeder/b;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v3, v5, v6, v1}, Lflex/engine/section/feeder/b;-><init>(Lflex/engine/section/feeder/h;Lflex/engine/section/controller/d;Ljava/util/List;Z)V

    iget-object v3, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v3, Lflex/engine/section/feeder/c;

    invoke-direct {v3, p0, v4}, Lflex/engine/section/feeder/c;-><init>(Lflex/engine/section/feeder/f;Lflex/engine/section/feeder/b;)V

    invoke-virtual {v5, v3}, Lflex/engine/section/controller/d;->d(Lflex/engine/section/feeder/c;)V

    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->p:Z

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr v2, p2

    if-lez v2, :cond_d

    move p2, v1

    :goto_7
    if-ge p2, v2, :cond_c

    iget-object v3, p0, Lflex/engine/section/feeder/f;->i:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/engine/section/feeder/b;

    invoke-virtual {v3}, Lflex/engine/section/feeder/b;->b()Lflex/engine/section/controller/d;

    move-result-object v3

    invoke-virtual {v3}, Lflex/engine/section/controller/d;->f()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_c
    iput-boolean v0, p0, Lflex/engine/section/feeder/f;->p:Z

    :cond_d
    invoke-virtual {p0}, Lflex/engine/section/feeder/f;->c()V

    iput-boolean v1, p0, Lflex/engine/section/feeder/f;->o:Z

    iget-boolean p2, p0, Lflex/engine/section/feeder/f;->p:Z

    if-nez p2, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    invoke-virtual {p0}, Lflex/engine/section/feeder/f;->g()V

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lflex/engine/section/feeder/f;->n:Lflex/engine/section/feeder/g;

    if-eqz p1, :cond_10

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    iget-object p2, p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast p2, Lrx0/c;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Lflex/engine/section/h0;

    invoke-static {p1, p2}, Lflex/engine/section/h0;->n(Lflex/engine/section/h0;Lrx0/c;)V

    :cond_10
    return-void
.end method

.method public final l(Lflex/engine/section/c0;)Lcom/yandex/passport/internal/ui/social/authenticators/d;
    .locals 3

    iget-object v0, p0, Lflex/engine/section/feeder/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lflex/engine/section/feeder/f;->k:Ljava/util/List;

    iget-boolean v1, p0, Lflex/engine/section/feeder/f;->m:Z

    iget-object v2, p1, Lflex/engine/section/c0;->a:Lflex/engine/section/h0;

    invoke-static {v2, v0, v1}, Lflex/engine/section/h0;->q(Lflex/engine/section/h0;Ljava/util/List;Z)V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
