.class public final Lq62/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq62/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq62/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lq62/a;

.field private final d:Lq62/k;


# direct methods
.method public constructor <init>(Lq62/e;Ljava/util/ArrayList;Lq62/a;Lq62/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62/j;->a:Lq62/e;

    iput-object p2, p0, Lq62/j;->b:Ljava/util/List;

    iput-object p3, p0, Lq62/j;->c:Lq62/a;

    iput-object p4, p0, Lq62/j;->d:Lq62/k;

    return-void
.end method


# virtual methods
.method public final a()Lq62/e;
    .locals 1

    iget-object v0, p0, Lq62/j;->a:Lq62/e;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq62/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq62/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq62/j;

    iget-object v1, p0, Lq62/j;->a:Lq62/e;

    iget-object v3, p1, Lq62/j;->a:Lq62/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq62/j;->b:Ljava/util/List;

    iget-object v3, p1, Lq62/j;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq62/j;->c:Lq62/a;

    iget-object v3, p1, Lq62/j;->c:Lq62/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq62/j;->d:Lq62/k;

    iget-object p1, p1, Lq62/j;->d:Lq62/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq62/j;->a:Lq62/e;

    invoke-virtual {v0}, Lq62/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq62/j;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lq62/j;->c:Lq62/a;

    invoke-virtual {v2}, Lq62/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq62/j;->d:Lq62/k;

    invoke-virtual {v0}, Lq62/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq62/j;->a:Lq62/e;

    iget-object v1, p0, Lq62/j;->b:Ljava/util/List;

    iget-object v2, p0, Lq62/j;->c:Lq62/a;

    iget-object v3, p0, Lq62/j;->d:Lq62/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GpsCenterMainScreenViewState(headerItem="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothHint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchPromo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
