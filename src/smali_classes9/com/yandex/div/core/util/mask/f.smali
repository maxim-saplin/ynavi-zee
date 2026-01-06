.class public abstract Lcom/yandex/div/core/util/mask/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/div/core/util/mask/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/mask/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/util/mask/f;->b:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/util/mask/f;->r(Lcom/yandex/div/core/util/mask/d;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/div/core/util/mask/l;->d:Lcom/yandex/div/core/util/mask/k;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/div/core/util/mask/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/l;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/div/core/util/mask/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v2

    sub-int/2addr p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/l;->b()I

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/div/core/util/mask/l;-><init>(III)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/util/mask/f;->o(Lcom/yandex/div/core/util/mask/l;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/f;->b(Lcom/yandex/div/core/util/mask/l;I)V

    return-void
.end method

.method public final b(Lcom/yandex/div/core/util/mask/l;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result p1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/f;->g(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/yandex/div/core/util/mask/f;->d:I

    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;

    invoke-direct {p1, v1, p0}, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/yandex/div/core/util/mask/f;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/div/core/util/mask/l;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/mask/c;

    instance-of v3, v2, Lcom/yandex/div/core/util/mask/a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/div/core/util/mask/a;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/a;->a()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/util/mask/a;->d(Ljava/lang/Character;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/util/mask/f;->e(II)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/c;

    instance-of v2, v0, Lcom/yandex/div/core/util/mask/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/div/core/util/mask/a;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/a;->d(Ljava/lang/Character;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/mask/c;

    instance-of v2, v1, Lcom/yandex/div/core/util/mask/a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/div/core/util/mask/a;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/a;->a()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/a;->a()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/c;

    instance-of v0, v0, Lcom/yandex/div/core/util/mask/a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/util/mask/f;->d:I

    return v0
.end method

.method public final i()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/util/mask/c;

    instance-of v5, v3, Lcom/yandex/div/core/util/mask/a;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/yandex/div/core/util/mask/a;

    invoke-virtual {v3}, Lcom/yandex/div/core/util/mask/a;->a()Ljava/lang/Character;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    return v2
.end method

.method public final j()Lcom/yandex/div/core/util/mask/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/f;->f(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div/core/util/mask/c;

    instance-of v5, v4, Lcom/yandex/div/core/util/mask/b;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/yandex/div/core/util/mask/b;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/b;->a()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lcom/yandex/div/core/util/mask/a;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/yandex/div/core/util/mask/a;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/a;->a()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/a;->a()Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/d;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lcom/yandex/div/core/util/mask/a;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/a;->c()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Ljava/util/regex/PatternSyntaxException;)V
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/yandex/div/core/util/mask/f;->e(II)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/yandex/div/core/util/mask/f;->p(Ljava/lang/String;ILjava/lang/Integer;)V

    iget p1, p0, Lcom/yandex/div/core/util/mask/f;->d:I

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/util/mask/f;->d:I

    return-void
.end method

.method public final o(Lcom/yandex/div/core/util/mask/l;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/f;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/f;->d(Lcom/yandex/div/core/util/mask/l;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->i()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/util/mask/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x0

    if-gt v1, v3, :cond_6

    move v1, p1

    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/div/core/util/mask/a;

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/util/mask/f;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    :goto_4
    iget-object v6, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    add-int v6, p1, v5

    invoke-virtual {p0, v6, v0}, Lcom/yandex/div/core/util/mask/f;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v5, -0x1

    :goto_6
    if-gez v3, :cond_9

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-virtual {p0, p2, p1, v1}, Lcom/yandex/div/core/util/mask/f;->p(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->i()I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/yandex/div/core/util/mask/f;->p(Ljava/lang/String;ILjava/lang/Integer;)V

    return p1
.end method

.method public final p(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/util/mask/f;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/c;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    instance-of v2, v0, Lcom/yandex/div/core/util/mask/a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/yandex/div/core/util/mask/a;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/a;->d(Ljava/lang/Character;)V

    add-int/lit8 p3, p3, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/util/mask/f;->d:I

    return-void
.end method

.method public final r(Lcom/yandex/div/core/util/mask/d;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    iget-object p1, p0, Lcom/yandex/div/core/util/mask/f;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/d;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/e;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/util/mask/f;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/e;->b()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/f;->m(Ljava/util/regex/PatternSyntaxException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/d;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/core/util/mask/f;->a:Lcom/yandex/div/core/util/mask/d;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/d;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div/core/util/mask/e;

    invoke-virtual {v6}, Lcom/yandex/div/core/util/mask/e;->b()C

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/yandex/div/core/util/mask/e;

    if-eqz v5, :cond_5

    new-instance v3, Lcom/yandex/div/core/util/mask/a;

    iget-object v4, p0, Lcom/yandex/div/core/util/mask/f;->b:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/e;->b()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/e;->c()C

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/div/core/util/mask/a;-><init>(Lkotlin/text/Regex;C)V

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/yandex/div/core/util/mask/b;

    invoke-direct {v4, v3}, Lcom/yandex/div/core/util/mask/b;-><init>(C)V

    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/yandex/div/core/util/mask/f;->c:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/f;->n(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
