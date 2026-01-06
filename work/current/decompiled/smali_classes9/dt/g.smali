.class public final Ldt/g;
.super Ldt/i;
.source "SourceFile"


# instance fields
.field private final d:Let/c;

.field private final e:Let/c;

.field private final f:Let/c;

.field private final g:Let/c;

.field private final h:Let/c;

.field private final i:Let/d;

.field private final j:Let/c;


# direct methods
.method public constructor <init>(Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, Ldt/i;-><init>(Let/c;Let/c;Let/c;)V

    iput-object p1, p0, Ldt/g;->d:Let/c;

    iput-object p2, p0, Ldt/g;->e:Let/c;

    iput-object p3, p0, Ldt/g;->f:Let/c;

    iput-object p4, p0, Ldt/g;->g:Let/c;

    iput-object p5, p0, Ldt/g;->h:Let/c;

    iput-object p6, p0, Ldt/g;->i:Let/d;

    iput-object p7, p0, Ldt/g;->j:Let/c;

    return-void
.end method

.method public static e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldt/g;->d:Let/c;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldt/g;->e:Let/c;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldt/g;->f:Let/c;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldt/g;->g:Let/c;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Ldt/g;->h:Let/c;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Ldt/g;->i:Let/d;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Ldt/g;->j:Let/c;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldt/g;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Ldt/g;-><init>(Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldt/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldt/g;

    iget-object v1, p0, Ldt/g;->d:Let/c;

    iget-object v3, p1, Ldt/g;->d:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldt/g;->e:Let/c;

    iget-object v3, p1, Ldt/g;->e:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldt/g;->f:Let/c;

    iget-object v3, p1, Ldt/g;->f:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldt/g;->g:Let/c;

    iget-object v3, p1, Ldt/g;->g:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldt/g;->h:Let/c;

    iget-object v3, p1, Ldt/g;->h:Let/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldt/g;->i:Let/d;

    iget-object v3, p1, Ldt/g;->i:Let/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldt/g;->j:Let/c;

    iget-object p1, p1, Ldt/g;->j:Let/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/g;->d:Let/c;

    return-object v0
.end method

.method public final g()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/g;->e:Let/c;

    return-object v0
.end method

.method public final h()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/g;->g:Let/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldt/g;->d:Let/c;

    invoke-virtual {v0}, Let/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldt/g;->e:Let/c;

    invoke-virtual {v1}, Let/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldt/g;->f:Let/c;

    invoke-virtual {v0}, Let/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldt/g;->g:Let/c;

    invoke-virtual {v1}, Let/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldt/g;->h:Let/c;

    invoke-virtual {v0}, Let/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldt/g;->i:Let/d;

    invoke-virtual {v1}, Let/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldt/g;->j:Let/c;

    invoke-virtual {v0}, Let/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/g;->f:Let/c;

    return-object v0
.end method

.method public final j()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/g;->h:Let/c;

    return-object v0
.end method

.method public final k()Let/d;
    .locals 1

    iget-object v0, p0, Ldt/g;->i:Let/d;

    return-object v0
.end method

.method public final l()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/g;->j:Let/c;

    return-object v0
.end method

.method public final m(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;)Let/c;
    .locals 1

    sget-object v0, Ldt/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Ldt/g;->j:Let/c;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldt/g;->h:Let/c;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldt/g;->f:Let/c;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ldt/g;->g:Let/c;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ldt/g;->e:Let/c;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ldt/g;->d:Let/c;

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

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ldt/g;->d:Let/c;

    iget-object v1, p0, Ldt/g;->e:Let/c;

    iget-object v2, p0, Ldt/g;->f:Let/c;

    iget-object v3, p0, Ldt/g;->g:Let/c;

    iget-object v4, p0, Ldt/g;->h:Let/c;

    iget-object v5, p0, Ldt/g;->i:Let/d;

    iget-object v6, p0, Ldt/g;->j:Let/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RequisitePersonFormEntity(accountNumber="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bic="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleNameRadioButton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPurpose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
