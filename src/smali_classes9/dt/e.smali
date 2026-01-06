.class public final Ldt/e;
.super Ldt/i;
.source "SourceFile"


# instance fields
.field private final d:Let/c;

.field private final e:Let/c;

.field private final f:Let/c;

.field private final g:Let/c;

.field private final h:Let/e;

.field private final i:Let/c;


# direct methods
.method public constructor <init>(Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Ldt/i;-><init>(Let/c;Let/c;Let/c;)V

    iput-object p1, p0, Ldt/e;->d:Let/c;

    iput-object p2, p0, Ldt/e;->e:Let/c;

    iput-object p3, p0, Ldt/e;->f:Let/c;

    iput-object p4, p0, Ldt/e;->g:Let/c;

    iput-object p5, p0, Ldt/e;->h:Let/e;

    iput-object p6, p0, Ldt/e;->i:Let/c;

    return-void
.end method

.method public static e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldt/e;->d:Let/c;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldt/e;->e:Let/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldt/e;->f:Let/c;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ldt/e;->g:Let/c;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ldt/e;->h:Let/e;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Ldt/e;->i:Let/c;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldt/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldt/e;-><init>(Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldt/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldt/e;

    iget-object v1, p0, Ldt/e;->d:Let/c;

    iget-object v3, p1, Ldt/e;->d:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldt/e;->e:Let/c;

    iget-object v3, p1, Ldt/e;->e:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldt/e;->f:Let/c;

    iget-object v3, p1, Ldt/e;->f:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldt/e;->g:Let/c;

    iget-object v3, p1, Ldt/e;->g:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldt/e;->h:Let/e;

    iget-object v3, p1, Ldt/e;->h:Let/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldt/e;->i:Let/c;

    iget-object p1, p1, Ldt/e;->i:Let/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/e;->d:Let/c;

    return-object v0
.end method

.method public final g()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/e;->g:Let/c;

    return-object v0
.end method

.method public final h()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/e;->e:Let/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldt/e;->d:Let/c;

    invoke-virtual {v0}, Let/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldt/e;->e:Let/c;

    invoke-virtual {v1}, Let/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldt/e;->f:Let/c;

    invoke-virtual {v0}, Let/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldt/e;->g:Let/c;

    invoke-virtual {v1}, Let/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldt/e;->h:Let/e;

    invoke-virtual {v0}, Let/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldt/e;->i:Let/c;

    invoke-virtual {v1}, Let/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/e;->f:Let/c;

    return-object v0
.end method

.method public final j(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;)Let/a;
    .locals 1

    sget-object v0, Ldt/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Ldt/e;->h:Let/e;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldt/e;->i:Let/c;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldt/e;->g:Let/c;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ldt/e;->f:Let/c;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ldt/e;->e:Let/c;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ldt/e;->d:Let/c;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/e;->i:Let/c;

    return-object v0
.end method

.method public final l()Let/e;
    .locals 1

    iget-object v0, p0, Ldt/e;->h:Let/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldt/e;->d:Let/c;

    iget-object v1, p0, Ldt/e;->e:Let/c;

    iget-object v2, p0, Ldt/e;->f:Let/c;

    iget-object v3, p0, Ldt/e;->g:Let/c;

    iget-object v4, p0, Ldt/e;->h:Let/e;

    iget-object v5, p0, Ldt/e;->i:Let/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RequisiteLegalFormEntity(accountNumber="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bic="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beneficiaryName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vatChip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPurpose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
