.class public final Ldx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/bank/core/navigation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;ZLcom/yandex/bank/core/navigation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Ldx/c;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Ldx/c;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldx/c;->d:Z

    iput-object p4, p0, Ldx/c;->e:Lcom/yandex/bank/core/navigation/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/navigation/i;
    .locals 1

    iget-object v0, p0, Ldx/c;->e:Lcom/yandex/bank/core/navigation/i;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldx/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldx/c;->d:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Ldx/c;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldx/c;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldx/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldx/c;

    iget-object v1, p0, Ldx/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Ldx/c;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldx/c;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ldx/c;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldx/c;->c:Z

    iget-boolean v3, p1, Ldx/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldx/c;->d:Z

    iget-boolean v3, p1, Ldx/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldx/c;->e:Lcom/yandex/bank/core/navigation/i;

    iget-object p1, p1, Ldx/c;->e:Lcom/yandex/bank/core/navigation/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldx/c;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldx/c;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldx/c;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldx/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ldx/c;->e:Lcom/yandex/bank/core/navigation/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldx/c;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Ldx/c;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Ldx/c;->c:Z

    iget-boolean v3, p0, Ldx/c;->d:Z

    iget-object v4, p0, Ldx/c;->e:Lcom/yandex/bank/core/navigation/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BottomBarTabState(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTabSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldChangeTabColor="

    const-string v1, ", action="

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
