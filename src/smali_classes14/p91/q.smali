.class public final Lp91/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp91/p;


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/q;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    iput-object p2, p0, Lp91/q;->b:Ljava/util/List;

    iput p3, p0, Lp91/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp91/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;
    .locals 1

    iget-object v0, p0, Lp91/q;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp91/q;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp91/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp91/q;

    iget-object v1, p0, Lp91/q;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    iget-object v3, p1, Lp91/q;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp91/q;->b:Ljava/util/List;

    iget-object v3, p1, Lp91/q;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp91/q;->c:I

    iget p1, p1, Lp91/q;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp91/q;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp91/q;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v1, p0, Lp91/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp91/q;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    iget-object v1, p0, Lp91/q;->b:Ljava/util/List;

    iget v2, p0, Lp91/q;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RvScrollLayoutResult(layout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclableItems="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
