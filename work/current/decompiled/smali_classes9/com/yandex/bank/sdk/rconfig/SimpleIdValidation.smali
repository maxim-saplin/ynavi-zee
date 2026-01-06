.class public final Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0081\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jj\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u001a\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008*\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008.\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;",
        "",
        "",
        "nameRegex",
        "lastnameRegex",
        "middleNameRegex",
        "passportNumberRegex",
        "",
        "minAge",
        "maxAge",
        "",
        "autocorrectEnabled",
        "validationEnabled",
        "preCapitalizedDelimiters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNameRegex",
        "getLastnameRegex",
        "getMiddleNameRegex",
        "getPassportNumberRegex",
        "I",
        "getMinAge",
        "getMaxAge",
        "Z",
        "getAutocorrectEnabled",
        "getValidationEnabled",
        "getPreCapitalizedDelimiters",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autocorrectEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "autocorrect_enabled"
    .end annotation
.end field

.field private final lastnameRegex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_name_regex"
    .end annotation
.end field

.field private final maxAge:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "max_age"
    .end annotation
.end field

.field private final middleNameRegex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "middle_name_regex"
    .end annotation
.end field

.field private final minAge:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "min_age"
    .end annotation
.end field

.field private final nameRegex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "first_name_regex"
    .end annotation
.end field

.field private final passportNumberRegex:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "passport_number_regex"
    .end annotation
.end field

.field private final preCapitalizedDelimiters:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pre_capitalized_delimeters"
    .end annotation
.end field

.field private final validationEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "validation_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    iput p6, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    iput-boolean p7, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    iput-boolean p8, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    iput-object p9, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;
    .locals 11

    new-instance v10, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutocorrectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    return v0
.end method

.method public final getLastnameRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAge()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    return v0
.end method

.method public final getMiddleNameRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAge()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    return v0
.end method

.method public final getNameRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassportNumberRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreCapitalizedDelimiters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->nameRegex:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->lastnameRegex:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->middleNameRegex:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->passportNumberRegex:Ljava/lang/String;

    iget v4, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->minAge:I

    iget v5, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->maxAge:I

    iget-boolean v6, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->autocorrectEnabled:Z

    iget-boolean v7, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->validationEnabled:Z

    iget-object v8, p0, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->preCapitalizedDelimiters:Ljava/lang/String;

    const-string v9, "SimpleIdValidation(nameRegex="

    const-string v10, ", lastnameRegex="

    const-string v11, ", middleNameRegex="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passportNumberRegex="

    const-string v9, ", minAge="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", maxAge="

    const-string v2, ", autocorrectEnabled="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", validationEnabled="

    const-string v2, ", preCapitalizedDelimiters="

    invoke-static {v1, v2, v0, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v8, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
