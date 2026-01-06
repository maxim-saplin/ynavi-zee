.class public final Lcom/yandex/pulse/mvi/tracker/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J = 0x1L

.field private static final d:I = 0x32

.field private static final e:I = 0xa


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->a:I

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/c3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->a:I

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->a:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->a:I

    div-int/lit8 v0, v0, 0x32

    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/mvi/tracker/h;->a:I

    return v0
.end method
