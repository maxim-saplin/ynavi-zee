.class public final Let/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/a;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Let/d;->a:Z

    iput-object p1, p0, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static a(Let/d;Z)Let/d;
    .locals 1

    iget-object v0, p0, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Let/d;

    invoke-direct {p0, v0, p1}, Let/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Let/d;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let/d;

    iget-boolean v1, p0, Let/d;->a:Z

    iget-boolean v3, p1, Let/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Let/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Let/d;->a:Z

    iget-object v1, p0, Let/d;->b:Lcom/yandex/bank/core/utils/text/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequisiteFormRadioButton(selected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", labelText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
