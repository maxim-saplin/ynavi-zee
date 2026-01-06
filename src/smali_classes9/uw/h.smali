.class public final Luw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Luw/f;

.field private static final j:Luw/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Luw/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw/h;->i:Luw/f;

    new-instance v0, Luw/h;

    const-string v8, ""

    sget-object v9, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS_OR_INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Luw/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;)V

    sput-object v0, Luw/h;->j:Luw/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/h;->a:Ljava/lang/String;

    iput-object p2, p0, Luw/h;->b:Ljava/lang/String;

    iput-object p3, p0, Luw/h;->c:Ljava/lang/String;

    iput-object p4, p0, Luw/h;->d:Ljava/lang/String;

    iput-object p5, p0, Luw/h;->e:Ljava/lang/String;

    iput-object p6, p0, Luw/h;->f:Ljava/lang/String;

    iput-object p7, p0, Luw/h;->g:Ljava/lang/String;

    iput-object p8, p0, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    return-void
.end method

.method public static final synthetic a()Luw/h;
    .locals 1

    sget-object v0, Luw/h;->j:Luw/h;

    return-object v0
.end method

.method public static b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luw/h;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Luw/h;->b:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Luw/h;->c:Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Luw/h;->d:Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    iget-object v1, v0, Luw/h;->e:Ljava/lang/String;

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    iget-object v1, v0, Luw/h;->f:Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    iget-object v9, v0, Luw/h;->g:Ljava/lang/String;

    iget-object v10, v0, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luw/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Luw/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;
    .locals 1

    sget-object v0, Luw/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Luw/h;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Luw/h;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Luw/h;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Luw/h;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Luw/h;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Luw/h;->a:Ljava/lang/String;

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

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luw/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luw/h;

    iget-object v1, p0, Luw/h;->a:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luw/h;->b:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luw/h;->c:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luw/h;->d:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luw/h;->e:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luw/h;->f:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luw/h;->g:Ljava/lang/String;

    iget-object v3, p1, Luw/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    iget-object p1, p1, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luw/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luw/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luw/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luw/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luw/h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luw/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luw/h;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luw/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;
    .locals 1

    iget-object v0, p0, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Luw/h;->a:Ljava/lang/String;

    iget-object v1, p0, Luw/h;->b:Ljava/lang/String;

    iget-object v2, p0, Luw/h;->c:Ljava/lang/String;

    iget-object v3, p0, Luw/h;->d:Ljava/lang/String;

    iget-object v4, p0, Luw/h;->e:Ljava/lang/String;

    iget-object v5, p0, Luw/h;->f:Ljava/lang/String;

    iget-object v6, p0, Luw/h;->g:Ljava/lang/String;

    iget-object v7, p0, Luw/h;->h:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    const-string v8, "UpgradeFormEntity(firstName="

    const-string v9, ", lastName="

    const-string v10, ", middleName="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passportNumber="

    const-string v8, ", birthday="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", innOrSnils="

    const-string v2, ", applicationId="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
