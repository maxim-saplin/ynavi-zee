.class public abstract Lcom/yandex/xplat/xflags/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Double:Lcom/yandex/xplat/xflags/VariableType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->f()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->f()D

    move-result-wide p0

    cmpg-double p0, v4, p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/xplat/xflags/ComparisonResult;->Eq:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    sget-object p0, Lcom/yandex/xplat/xflags/ComparisonResult;->Less:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/xplat/xflags/ComparisonResult;->Greater:Lcom/yandex/xplat/xflags/ComparisonResult;

    :goto_0
    if-ne p0, p2, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p0, v2}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Int:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->g()I

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->g()I

    move-result p1

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/yandex/xplat/xflags/ComparisonResult;->Eq:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_1

    :cond_4
    if-ge p0, p1, :cond_5

    sget-object p0, Lcom/yandex/xplat/xflags/ComparisonResult;->Less:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/xplat/xflags/ComparisonResult;->Greater:Lcom/yandex/xplat/xflags/ComparisonResult;

    :goto_1
    if-ne p0, p2, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p0, v2}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Version:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_8

    invoke-static {p0, p1, p2}, Lcom/yandex/xplat/xflags/i;->c(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_8
    new-instance p2, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    throw p2
.end method

.method public static final b(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lv31/d;)Lcom/yandex/xplat/xflags/k;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/xflags/VariableType;->Boolean:Lcom/yandex/xplat/xflags/VariableType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    invoke-interface {p2, p0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p1, p0}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/xplat/xflags/IncompatibleTypesError;

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->b()Lcom/yandex/xplat/xflags/VariableType;

    move-result-object p0

    :goto_0
    invoke-direct {p2, p0, v1}, Lcom/yandex/xplat/xflags/IncompatibleTypesError;-><init>(Lcom/yandex/xplat/xflags/VariableType;Lcom/yandex/xplat/xflags/VariableType;)V

    throw p2
.end method

.method public static final c(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/ComparisonResult;)Lcom/yandex/xplat/xflags/k;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/i2;->j()Lcom/yandex/xplat/xflags/j2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->j()Lcom/yandex/xplat/xflags/j2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/j2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/j2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Eq:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/j2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lcom/yandex/xplat/common/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/j2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "0"

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v5

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v6

    invoke-virtual {v2}, Lb41/m;->m()I

    move-result v2

    if-lez v2, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    if-gez v2, :cond_9

    if-gt v6, v5, :cond_9

    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v8, v7}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_5

    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Greater:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_6

    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Less:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_3

    :cond_6
    if-eq v5, v6, :cond_9

    add-int/2addr v5, v2

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->IncorrectFirstArg:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->IncorrectSecondArg:Lcom/yandex/xplat/xflags/ComparisonResult;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/yandex/xplat/xflags/ComparisonResult;->Eq:Lcom/yandex/xplat/xflags/ComparisonResult;

    :goto_3
    sget-object v1, Lcom/yandex/xplat/xflags/ComparisonResult;->IncorrectFirstArg:Lcom/yandex/xplat/xflags/ComparisonResult;

    if-eq v0, v1, :cond_c

    sget-object v2, Lcom/yandex/xplat/xflags/ComparisonResult;->IncorrectSecondArg:Lcom/yandex/xplat/xflags/ComparisonResult;

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    if-ne v0, p2, :cond_b

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/xplat/xflags/k;

    invoke-direct {p0, v3}, Lcom/yandex/xplat/xflags/k;-><init>(Z)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p2, Lcom/yandex/xplat/xflags/IncorrectFormatError;

    if-ne v0, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object p0, p1

    :goto_6
    invoke-direct {p2, p0}, Lcom/yandex/xplat/xflags/IncorrectFormatError;-><init>(Lcom/yandex/xplat/xflags/i2;)V

    throw p2
.end method

.method public static final d(Lcom/yandex/xplat/common/z0;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    if-ne v1, v2, :cond_1

    check-cast p0, Lcom/yandex/xplat/common/p1;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p1;->f()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lcom/yandex/xplat/xflags/FlagsConfigurationKt$extractStringMap$1;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/xflags/FlagsConfigurationKt$extractStringMap$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0, v1}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    :cond_1
    return-object v0
.end method
