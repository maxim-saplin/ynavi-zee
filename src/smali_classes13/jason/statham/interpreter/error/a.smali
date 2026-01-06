.class public abstract Ljason/statham/interpreter/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljason/statham/interpreter/error/ArgumentError;

    const-string v1, "Argument error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljason/statham/interpreter/error/AssertionError;

    const-string v1, "Assertion error: "

    const-string v2, "Condition failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;Lq21/b;)Ljava/lang/Throwable;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<empty error message>"

    :cond_0
    invoke-virtual {p1}, Lq21/b;->b()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lq21/b;->c()[C

    move-result-object p1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ltz v1, :cond_b

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_1
    array-length v5, p1

    if-lt v1, v5, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-char v7, p1, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    aget-char p1, p1, v4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_5
    if-ne v1, v3, :cond_6

    aget-char p1, p1, v4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p1

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_8

    aget-char v9, p1, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v3

    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move-object p1, v5

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/e0;->N0(Ljava/util/Collection;)[C

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v5, 0xa

    invoke-static {p1, v5, v4, v4, v1}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    :goto_5
    sub-int/2addr p1, v3

    invoke-static {p1, v4}, Ljava/lang/Integer;->max(II)I

    move-result p1

    const-string v1, " "

    invoke-static {p1, v1}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljason/statham/interpreter/error/EvaluateError;

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v1, p0, p1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    const-string v1, "Access to dictionary by key "

    const-string v2, " is not defined"

    invoke-static {v1, v2, p0}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(CI)Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\' at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljason/statham/interpreter/error/ParsingError;

    const-string v1, "Parsing error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljason/statham/interpreter/error/ScenarioError;

    const-string v1, "Scenario error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    const-string v1, "Expected underscore or latin letter"

    invoke-direct {v0, v1}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljason/statham/interpreter/error/TimeoutError;

    const-string v1, "Timeout error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    const-string v1, "Function \'"

    const-string v2, "\' is not defined"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    const-string v1, "Variable \'"

    const-string v2, "\' is not defined"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(CILjava/lang/Character;)Ljava/lang/Throwable;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\' at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljason/statham/interpreter/error/SyntaxError;

    const-string v1, "Unused symbol \""

    const/16 v2, 0x22

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/interpreter/error/SyntaxError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
