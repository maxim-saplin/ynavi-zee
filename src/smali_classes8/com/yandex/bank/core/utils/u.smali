.class public final Lcom/yandex/bank/core/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/x;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/core/utils/u;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/bank/core/utils/u;->c:I

    iput-boolean v0, p0, Lcom/yandex/bank/core/utils/u;->d:Z

    invoke-static {p1, p0}, Lcom/yandex/bank/core/utils/n;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/u;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/u;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/u;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/u;

    iget v1, p0, Lcom/yandex/bank/core/utils/u;->b:I

    iget v3, p1, Lcom/yandex/bank/core/utils/u;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/core/utils/u;->c:I

    iget v3, p1, Lcom/yandex/bank/core/utils/u;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/u;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/utils/u;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/utils/u;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/core/utils/u;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/u;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/bank/core/utils/u;->b:I

    iget v1, p0, Lcom/yandex/bank/core/utils/u;->c:I

    iget-boolean v2, p0, Lcom/yandex/bank/core/utils/u;->d:Z

    const-string v3, "RawGif(rawResId="

    const-string v4, ", repeatCount="

    const-string v5, ", autoStart="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
