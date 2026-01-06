.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:I

.field private final d:Lcom/yandex/bank/feature/pin/internal/domain/q;

.field private final e:Lcom/yandex/bank/feature/pin/internal/domain/q;

.field private final f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

.field private final g:Z

.field private final h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/core/utils/text/p;ILcom/yandex/bank/feature/pin/internal/domain/q;Lcom/yandex/bank/feature/pin/internal/domain/q;Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;ZLcom/yandex/bank/feature/pin/internal/screens/createpin/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iput p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c:I

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    iput-boolean p7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g:Z

    iput-object p8, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c:I

    return v0
.end method

.method public final d()Lcom/yandex/bank/feature/pin/internal/domain/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d:Lcom/yandex/bank/feature/pin/internal/domain/q;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/pin/internal/domain/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e:Lcom/yandex/bank/feature/pin/internal/domain/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c:I

    iget v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d:Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e:Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d:Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/domain/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e:Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/domain/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iget v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c:I

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e:Lcom/yandex/bank/feature/pin/internal/domain/q;

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g:Z

    iget-object v7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->h:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CreatePinViewState(screenStateCreate="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageToOpen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pinInputFirst="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinInputSecond="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowProgressBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenError="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
