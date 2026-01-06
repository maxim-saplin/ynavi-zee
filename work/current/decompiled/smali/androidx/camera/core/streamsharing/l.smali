.class public final Landroidx/camera/core/streamsharing/l;
.super Landroidx/camera/core/impl/a1;
.source "SourceFile"


# static fields
.field private static final d:I = 0x64

.field private static final e:I


# instance fields
.field private final c:Landroidx/camera/core/streamsharing/d;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;La21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/a1;-><init>(Landroidx/camera/core/impl/y;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/l;->c:Landroidx/camera/core/streamsharing/d;

    return-void
.end method

.method public static k(Landroidx/camera/core/streamsharing/l;Ljava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/streamsharing/l;->c:Landroidx/camera/core/streamsharing/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/p0;->k:Landroidx/camera/core/impl/r0;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/p0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/p0;->j:Landroidx/camera/core/impl/r0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, La21/a;

    iget-object p0, p0, La21/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/streamsharing/e;

    invoke-static {p0, v1, p1}, Landroidx/camera/core/streamsharing/e;->R(Landroidx/camera/core/streamsharing/e;II)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(IILjava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Only support one capture config."

    invoke-static {v2, v0}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/a1;->h(II)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/utils/futures/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/j;-><init>(ILcom/google/common/util/concurrent/r;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v2}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p2

    new-instance v0, Laa/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p3, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p3

    invoke-static {p2, v0, p3}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p2

    new-instance p3, Landroidx/camera/core/impl/utils/futures/j;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/j;-><init>(ILcom/google/common/util/concurrent/r;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Landroidx/camera/core/impl/utils/futures/w;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-direct {p2, p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/w;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/a;)V

    return-object p2
.end method
