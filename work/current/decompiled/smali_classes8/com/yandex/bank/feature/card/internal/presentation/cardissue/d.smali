.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/feature/card/internal/presentation/cardissue/u;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;ZLcom/yandex/bank/feature/card/internal/presentation/cardissue/u;ZLjava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;-><init>(ZLcom/yandex/bank/feature/card/internal/presentation/cardissue/u;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardIssueState(inProgress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardSubmitted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    const-string v1, ")"

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
