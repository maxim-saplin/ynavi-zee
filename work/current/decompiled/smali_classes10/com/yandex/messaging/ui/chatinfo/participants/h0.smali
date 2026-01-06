.class public final Lcom/yandex/messaging/ui/chatinfo/participants/h0;
.super Lcom/yandex/messaging/views/recycler/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/y;
.implements Lcom/yandex/messaging/ui/chatinfo/participants/j0;


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/participants/z;

.field private final l:Lcom/yandex/alicekit/core/widget/g;

.field private final m:Lcom/yandex/messaging/ui/chatinfo/participants/i0;

.field private final n:Z

.field private final o:Lcom/yandex/messaging/ui/chatinfo/participants/k0;

.field private final p:Lcom/yandex/messaging/ui/chatinfo/participants/q1;

.field private final q:Lcom/yandex/alicekit/core/utils/c;

.field private final r:Lcom/yandex/alicekit/core/utils/c;

.field private final s:I

.field private final t:Lcom/yandex/messaging/ui/userlist/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    const-string v1, "disposable"

    const-string v2, "getDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentLoading"

    const-string v4, "getCurrentLoading()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/sdk/y4;ILcom/yandex/messaging/ui/chatinfo/participants/v1;Lcom/yandex/messaging/ui/chatinfo/participants/z;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/chatinfo/participants/button/i;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/ui/chatinfo/participants/w0;Lcom/yandex/messaging/ui/userlist/v;Lcom/yandex/alicekit/core/permissions/i;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/yandex/messaging/views/recycler/d;-><init>()V

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/z;

    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->l:Lcom/yandex/alicekit/core/widget/g;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->m:Lcom/yandex/messaging/ui/chatinfo/participants/i0;

    iput-boolean v2, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->n:Z

    new-instance v3, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q:Lcom/yandex/alicekit/core/utils/c;

    new-instance v3, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r:Lcom/yandex/alicekit/core/utils/c;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/messaging/ui/userlist/v;->c()I

    move-result v3

    iput v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->s:I

    move-object/from16 v4, p9

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/sdk/y4;->c(Lcom/yandex/messaging/ui/userlist/v;)V

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/participants/g0;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/g0;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/sdk/y4;->d(Lcom/yandex/messaging/ui/userlist/w;)V

    move-object/from16 v4, p10

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/sdk/y4;->b(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/y4;->a()Lcom/yandex/messaging/sdk/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/z4;->a()Lcom/yandex/messaging/ui/userlist/u;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->t:Lcom/yandex/messaging/ui/userlist/u;

    new-instance v10, Lcom/yandex/messaging/ui/chatinfo/participants/q1;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/chatinfo/participants/v1;->a()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v3, v10

    move v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/ui/chatinfo/participants/q1;-><init>(ILandroid/util/Range;ILcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/chatinfo/participants/button/i;Lcom/yandex/alicekit/core/widget/g;)V

    iput-object v10, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->p:Lcom/yandex/messaging/ui/chatinfo/participants/q1;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/messaging/ui/chatinfo/participants/p1;->a:Lcom/yandex/messaging/ui/chatinfo/participants/p1;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/messaging/ui/chatinfo/participants/o1;->a:Lcom/yandex/messaging/ui/chatinfo/participants/o1;

    :goto_0
    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/participants/k0;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/chatinfo/participants/v1;->a()I

    move-result v5

    invoke-direct {v4, v5, v3, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/k0;-><init>(ILcom/yandex/messaging/ui/chatinfo/participants/n0;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->o:Lcom/yandex/messaging/ui/chatinfo/participants/k0;

    invoke-virtual {p0, v10}, Lcom/yandex/messaging/views/recycler/d;->h(Landroidx/recyclerview/widget/w2;)Z

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/views/recycler/d;->h(Landroidx/recyclerview/widget/w2;)Z

    invoke-virtual {p0, v4}, Lcom/yandex/messaging/views/recycler/d;->h(Landroidx/recyclerview/widget/w2;)Z

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Lcom/yandex/alicekit/core/views/b0;->i(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lcom/yandex/messaging/ui/chatinfo/participants/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->m:Lcom/yandex/messaging/ui/chatinfo/participants/i0;

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/z;

    invoke-interface {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/z;->a(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->m:Lcom/yandex/messaging/ui/chatinfo/participants/i0;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->b()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->m:Lcom/yandex/messaging/ui/chatinfo/participants/i0;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->p:Lcom/yandex/messaging/ui/chatinfo/participants/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->n()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->k:Lcom/yandex/messaging/ui/chatinfo/participants/z;

    invoke-interface {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/z;->b(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->o:Lcom/yandex/messaging/ui/chatinfo/participants/k0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/k0;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->o:Lcom/yandex/messaging/ui/chatinfo/participants/k0;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/views/recycler/d;->i(Landroidx/recyclerview/widget/w2;)Z

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->p:Lcom/yandex/messaging/ui/chatinfo/participants/q1;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/b0;->i(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->u:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->t:Lcom/yandex/messaging/ui/userlist/u;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/entities/BusinessItem;

    sget-object v4, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/yandex/messaging/ui/userlist/e;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;Ljava/lang/String;)Lcom/yandex/messaging/ui/userlist/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/userlist/u;->H(Ljava/util/List;)V

    return-void
.end method

.method public final t(Lcom/yandex/messaging/internal/s;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->t:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/userlist/u;->G(Lcom/yandex/messaging/internal/s;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->t:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/userlist/u;->F(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->t:Lcom/yandex/messaging/ui/userlist/u;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/u;->getItemCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    return-void
.end method
