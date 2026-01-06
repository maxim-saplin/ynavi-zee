.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/close/d;Z)Lcom/yandex/bank/feature/savings/internal/screens/close/d;
    .locals 8

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g:Ljava/lang/Boolean;

    const-string v7, "SavingsAccountCloseState(title="

    const-string v8, ", subtitle="

    const-string v9, ", closingInProgress="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    const-string v7, ", actionButtonTitle="

    invoke-static {v1, v3, v7, v0, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", secondaryButtonTitle="

    const-string v2, ", showSecondary="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
