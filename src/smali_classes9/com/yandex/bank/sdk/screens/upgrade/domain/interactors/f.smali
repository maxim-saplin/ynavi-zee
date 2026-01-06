.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;

.field private static final h:I = 0xa

.field private static final i:I = 0x4

.field private static final j:I = 0xc

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:I = 0xb

.field private static final n:I = 0xa

.field private static final o:I = 0xb

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:I = 0x65

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:I = 0xa

.field private static final t:I = 0x3


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

.field private final b:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;

.field private final c:Lkotlin/text/Regex;

.field private final d:Lkotlin/text/Regex;

.field private final e:Lkotlin/text/Regex;

.field private final f:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->g:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->k:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    filled-new-array/range {v19 .. v29}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->l:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->p:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;

    new-instance p2, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getPassportNumberRegex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c:Lkotlin/text/Regex;

    new-instance p2, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getNameRegex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->d:Lkotlin/text/Regex;

    new-instance p2, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getLastnameRegex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->e:Lkotlin/text/Regex;

    new-instance p2, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getMiddleNameRegex()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->f:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->f(C)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->g:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;->a(Ljava/util/ArrayList;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->f(C)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->j(Ljava/util/ArrayList;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 7

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xa

    mul-int/2addr v0, v2

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result p0

    :goto_1
    const/16 v0, 0x65

    if-le p0, v0, :cond_1

    rem-int/lit8 p0, p0, 0x65

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->r:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p0, v2

    :cond_2
    if-ne v3, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getAutocorrectEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/h;

    invoke-virtual {p1}, Luw/h;->k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkotlin/text/x;->F0(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    :pswitch_2
    return-object p2

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getPreCapitalizedDelimiters()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getPreCapitalizedDelimiters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/text/g0;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/Regex;->b:Lkotlin/text/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(.)(.*)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/SimpleIdValidator$formatSimpleIdFormField$2$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/SimpleIdValidator$formatSimpleIdFormField$2$1;-><init>(C)V

    invoke-virtual {v2, p2, v3}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luw/h;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getValidationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p1, v2}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e(Luw/h;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getValidationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    sget-object v5, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->INN_OR_SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p1, v3}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getMinAge()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getMaxAge()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_USER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->s(Ljava/lang/String;Lcom/yandex/bank/core/utils/date/BankDateFormat;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    new-instance v0, Lcom/yandex/bank/core/utils/text/m;

    sget v1, Lbx/a;->bank_sdk_uprid_birthdate_tip_title:I

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getMinAge()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    :goto_1
    return-object p1
.end method

.method public final i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->a:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getValidationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->f(C)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0xc

    if-ne p2, v3, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/h;

    invoke-virtual {p1}, Luw/h;->k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->g:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/a;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_5

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/h;

    invoke-virtual {p1}, Luw/h;->k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-ne p1, p2, :cond_a

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_5

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b

    const/4 p2, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b

    const/4 p1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_b

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_b

    const/16 p1, 0x8

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_b

    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto/16 :goto_5

    :cond_b
    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->j(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto/16 :goto_5

    :cond_c
    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_5

    :cond_d
    :goto_4
    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c:Lkotlin/text/Regex;

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_5

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->h(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object p1

    goto :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->f:Lkotlin/text/Regex;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_5

    :cond_f
    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_5

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->e:Lkotlin/text/Regex;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->d:Lkotlin/text/Regex;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_5

    :cond_11
    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    :goto_5
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
