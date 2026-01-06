.class public final Llx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/e;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lrw0/a;

.field private final b:Lwy0/i;


# direct methods
.method public constructor <init>(Lrw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0/a;->a:Lrw0/a;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Llx0/a;->b:Lwy0/i;

    return-void
.end method

.method public static final b(Ljx0/d;Llx0/a;ILvy0/e;)Lix0/a;
    .locals 4

    invoke-virtual {p0}, Ljx0/d;->b()Liw0/a;

    move-result-object v0

    new-instance v1, Ltw0/e;

    invoke-virtual {p0}, Ljx0/d;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Ljx0/d;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Llx0/a;->a:Lrw0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljx0/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lcore/network/mapi/exception/MapiClientException;

    if-eqz p1, :cond_3

    check-cast p0, Lcore/network/mapi/exception/MapiClientException;

    invoke-virtual {p0}, Lcore/network/mapi/exception/MapiClientException;->b()Lcore/network/mapi/exception/IssueType;

    move-result-object p0

    sget-object p1, Lzz/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lflex/engine/model/DocumentErrorIssueType;->NETWORK:Lflex/engine/model/DocumentErrorIssueType;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lflex/engine/model/DocumentErrorIssueType;->PARSING:Lflex/engine/model/DocumentErrorIssueType;

    goto :goto_0

    :cond_3
    sget-object p0, Lflex/engine/model/DocumentErrorIssueType;->UNKNOWN:Lflex/engine/model/DocumentErrorIssueType;

    :goto_0
    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lflex/engine/model/DocumentErrorIssueType;->UNKNOWN:Lflex/engine/model/DocumentErrorIssueType;

    :cond_5
    invoke-direct {v1, v2, v3, p0}, Ltw0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lflex/engine/model/DocumentErrorIssueType;)V

    new-instance p0, Lix0/a;

    invoke-direct {p0, p2, p3, v0, v1}, Lix0/a;-><init>(ILvy0/e;Liw0/a;Ltw0/e;)V

    return-object p0
.end method

.method public static final c(Ljx0/e;I)Lix0/e;
    .locals 7

    invoke-virtual {p0}, Ljx0/e;->a()Lvy0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvy0/e;->d()Liw0/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljx0/e;->b()Liw0/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-virtual {p0}, Ljx0/e;->a()Lvy0/e;

    move-result-object v3

    sget-object p0, Ltw0/b;->c:Ltw0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltw0/b;->a()Ltw0/b;

    move-result-object v5

    invoke-static {}, Ltw0/b;->a()Ltw0/b;

    move-result-object v6

    new-instance p0, Lix0/e;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    return-object p0
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Llx0/a;->b:Lwy0/i;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lunicorn/core/a;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lix0/f;

    instance-of v0, p2, Ljx0/g;

    if-eqz v0, :cond_6

    check-cast p2, Ljx0/g;

    invoke-virtual {p2}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    instance-of v0, v0, Ltw0/h;

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    check-cast v0, Ltw0/h;

    invoke-virtual {v0}, Ltw0/h;->d()Liw0/a;

    move-result-object v4

    invoke-virtual {p2}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    check-cast v0, Ltw0/h;

    invoke-virtual {v0}, Ltw0/h;->c()Lvy0/e;

    move-result-object v3

    invoke-virtual {p2}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    check-cast v0, Ltw0/h;

    invoke-virtual {v0}, Ltw0/h;->a()Ltw0/b;

    move-result-object v5

    invoke-virtual {p2}, Ljx0/g;->a()Ltw0/f;

    move-result-object p2

    check-cast p2, Ltw0/h;

    invoke-virtual {p2}, Ltw0/h;->b()Ltw0/b;

    move-result-object v6

    instance-of p2, p1, Lix0/b;

    if-eqz p2, :cond_1

    check-cast p1, Lix0/b;

    invoke-virtual {p1}, Lix0/b;->b()Ltw0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltw0/d;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ltw0/d;->b:Ltw0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltw0/d;->a()I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Lix0/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    goto/16 :goto_5

    :cond_1
    instance-of p2, p1, Lix0/d;

    if-eqz p2, :cond_2

    check-cast p1, Lix0/d;

    invoke-virtual {p1}, Lix0/d;->b()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    new-instance p1, Lix0/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    goto/16 :goto_5

    :cond_2
    instance-of p2, p1, Lix0/c;

    if-eqz p2, :cond_3

    check-cast p1, Lix0/c;

    invoke-virtual {p1}, Lix0/c;->c()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    new-instance p1, Lix0/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    goto/16 :goto_5

    :cond_3
    instance-of p2, p1, Lix0/e;

    if-eqz p2, :cond_4

    check-cast p1, Lix0/e;

    invoke-virtual {p1}, Lix0/e;->d()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    new-instance p1, Lix0/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    goto/16 :goto_5

    :cond_4
    instance-of p2, p1, Lix0/a;

    if-eqz p2, :cond_5

    check-cast p1, Lix0/a;

    invoke-virtual {p1}, Lix0/a;->b()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    new-instance p1, Lix0/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lix0/e;-><init>(ILvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v0, p2, Ljx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p2, Ljx0/a;

    instance-of v0, p1, Lix0/b;

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    instance-of v0, p1, Lix0/c;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    instance-of v0, p1, Lix0/d;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lix0/e;

    if-eqz v0, :cond_a

    check-cast p1, Lix0/e;

    invoke-virtual {p1}, Lix0/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object v2

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object v3

    invoke-virtual {v3}, Lvy0/e;->b()Lhw0/g;

    move-result-object v3

    invoke-virtual {p2}, Ljx0/a;->a()Lhw0/c;

    move-result-object p2

    const/16 v4, 0x3e

    invoke-static {v3, p2, v1, v1, v4}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object p2

    invoke-static {v2, p2}, Lvy0/e;->a(Lvy0/e;Lhw0/g;)Lvy0/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lix0/e;->b(Lix0/e;ILvy0/e;)Lix0/e;

    move-result-object p1

    goto/16 :goto_5

    :cond_a
    instance-of p2, p1, Lix0/a;

    if-eqz p2, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v0, p2, Ljx0/f;

    if-eqz v0, :cond_16

    check-cast p2, Ljx0/f;

    instance-of v0, p1, Lix0/b;

    if-eqz v0, :cond_e

    check-cast p1, Lix0/b;

    invoke-virtual {p1}, Lix0/b;->b()Ltw0/d;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ltw0/d;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_d
    sget-object p1, Ltw0/d;->b:Ltw0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltw0/d;->a()I

    move-result p1

    :goto_2
    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v0

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    new-instance v2, Lix0/c;

    invoke-direct {v2, p1, v1, v0, p2}, Lix0/c;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    :goto_3
    move-object p1, v2

    goto/16 :goto_5

    :cond_e
    instance-of v0, p1, Lix0/c;

    if-eqz v0, :cond_f

    check-cast p1, Lix0/c;

    invoke-virtual {p1}, Lix0/c;->e()Liw0/a;

    move-result-object v0

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Lix0/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lix0/c;->b(Lix0/c;ILiw0/a;Lhw0/g;)Lix0/c;

    move-result-object p1

    goto/16 :goto_5

    :cond_f
    instance-of v0, p1, Lix0/d;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lix0/d;

    invoke-virtual {v0}, Lix0/d;->d()Liw0/a;

    move-result-object v1

    invoke-virtual {v1}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v2

    invoke-virtual {v2}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lix0/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    check-cast p1, Lix0/d;

    invoke-virtual {p1}, Lix0/d;->a()Lvy0/e;

    move-result-object p1

    new-instance v2, Lix0/c;

    invoke-direct {v2, v0, p1, v1, p2}, Lix0/c;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    goto :goto_3

    :cond_10
    instance-of v0, p1, Lix0/e;

    if-eqz v0, :cond_13

    check-cast p1, Lix0/e;

    invoke-virtual {p1}, Lix0/e;->f()Liw0/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v0

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lix0/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object p1

    new-instance v2, Lix0/c;

    invoke-direct {v2, v0, p1, v1, p2}, Lix0/c;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p1}, Lix0/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object p1

    new-instance v2, Lix0/d;

    invoke-direct {v2, v0, p1, v1, p2}, Lix0/d;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, p1, Lix0/a;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lix0/a;

    invoke-virtual {v0}, Lix0/a;->d()Liw0/a;

    move-result-object v1

    invoke-virtual {v1}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v2

    invoke-virtual {v2}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lix0/a;

    invoke-virtual {v1}, Lix0/a;->a()Lvy0/e;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lix0/a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v0

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    invoke-virtual {v1}, Lix0/a;->a()Lvy0/e;

    move-result-object v1

    new-instance v2, Lix0/d;

    invoke-direct {v2, p1, v1, v0, p2}, Lix0/d;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lix0/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/f;->a()Lhw0/g;

    move-result-object p2

    check-cast p1, Lix0/a;

    invoke-virtual {p1}, Lix0/a;->a()Lvy0/e;

    move-result-object p1

    new-instance v2, Lix0/c;

    invoke-direct {v2, v0, p1, v1, p2}, Lix0/c;-><init>(ILvy0/e;Liw0/a;Lhw0/g;)V

    goto/16 :goto_3

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    instance-of v0, p2, Ljx0/e;

    if-eqz v0, :cond_1c

    check-cast p2, Ljx0/e;

    instance-of v0, p1, Lix0/b;

    if-eqz v0, :cond_17

    goto/16 :goto_5

    :cond_17
    instance-of v0, p1, Lix0/c;

    if-eqz v0, :cond_18

    check-cast p1, Lix0/c;

    invoke-virtual {p1}, Lix0/c;->c()I

    move-result p1

    invoke-static {p2, p1}, Llx0/a;->c(Ljx0/e;I)Lix0/e;

    move-result-object p1

    goto/16 :goto_5

    :cond_18
    instance-of v0, p1, Lix0/d;

    if-eqz v0, :cond_19

    check-cast p1, Lix0/d;

    invoke-virtual {p1}, Lix0/d;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Llx0/a;->c(Ljx0/e;I)Lix0/e;

    move-result-object p1

    goto/16 :goto_5

    :cond_19
    instance-of v0, p1, Lix0/e;

    if-eqz v0, :cond_1a

    check-cast p1, Lix0/e;

    invoke-virtual {p1}, Lix0/e;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Llx0/a;->c(Ljx0/e;I)Lix0/e;

    move-result-object p1

    goto/16 :goto_5

    :cond_1a
    instance-of v0, p1, Lix0/a;

    if-eqz v0, :cond_1b

    check-cast p1, Lix0/a;

    invoke-virtual {p1}, Lix0/a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Llx0/a;->c(Ljx0/e;I)Lix0/e;

    move-result-object p1

    goto/16 :goto_5

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    instance-of v0, p2, Ljx0/d;

    if-eqz v0, :cond_22

    check-cast p2, Ljx0/d;

    instance-of v0, p1, Lix0/b;

    if-eqz v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    instance-of v0, p1, Lix0/c;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lix0/c;

    invoke-virtual {v0}, Lix0/c;->c()I

    move-result v0

    check-cast p1, Lix0/c;

    invoke-virtual {p1}, Lix0/c;->a()Lvy0/e;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Llx0/a;->b(Ljx0/d;Llx0/a;ILvy0/e;)Lix0/a;

    move-result-object p1

    goto/16 :goto_5

    :cond_1e
    instance-of v0, p1, Lix0/e;

    if-eqz v0, :cond_1f

    check-cast p1, Lix0/e;

    invoke-virtual {p1}, Lix0/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Llx0/a;->b(Ljx0/d;Llx0/a;ILvy0/e;)Lix0/a;

    move-result-object p1

    goto/16 :goto_5

    :cond_1f
    instance-of v0, p1, Lix0/d;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lix0/d;

    invoke-virtual {v0}, Lix0/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lix0/d;

    invoke-virtual {p1}, Lix0/d;->a()Lvy0/e;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Llx0/a;->b(Ljx0/d;Llx0/a;ILvy0/e;)Lix0/a;

    move-result-object p1

    goto/16 :goto_5

    :cond_20
    instance-of v0, p1, Lix0/a;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Lix0/a;

    invoke-virtual {v0}, Lix0/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lix0/a;

    invoke-virtual {p1}, Lix0/a;->a()Lvy0/e;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Llx0/a;->b(Ljx0/d;Llx0/a;ILvy0/e;)Lix0/a;

    move-result-object p1

    goto :goto_5

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    instance-of p2, p2, Ljx0/i;

    if-eqz p2, :cond_28

    instance-of p2, p1, Lix0/b;

    if-eqz p2, :cond_23

    goto :goto_5

    :cond_23
    instance-of p2, p1, Lix0/c;

    if-eqz p2, :cond_24

    new-instance p2, Lix0/b;

    check-cast p1, Lix0/c;

    invoke-virtual {p1}, Lix0/c;->c()I

    move-result p1

    new-instance v0, Ltw0/d;

    invoke-direct {v0, p1}, Ltw0/d;-><init>(I)V

    invoke-direct {p2, v0}, Lix0/b;-><init>(Ltw0/d;)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_24
    instance-of p2, p1, Lix0/d;

    if-eqz p2, :cond_25

    new-instance p2, Lix0/b;

    check-cast p1, Lix0/d;

    invoke-virtual {p1}, Lix0/d;->b()I

    move-result p1

    new-instance v0, Ltw0/d;

    invoke-direct {v0, p1}, Ltw0/d;-><init>(I)V

    invoke-direct {p2, v0}, Lix0/b;-><init>(Ltw0/d;)V

    goto :goto_4

    :cond_25
    instance-of p2, p1, Lix0/e;

    if-eqz p2, :cond_26

    new-instance p2, Lix0/b;

    check-cast p1, Lix0/e;

    invoke-virtual {p1}, Lix0/e;->d()I

    move-result p1

    new-instance v0, Ltw0/d;

    invoke-direct {v0, p1}, Ltw0/d;-><init>(I)V

    invoke-direct {p2, v0}, Lix0/b;-><init>(Ltw0/d;)V

    goto :goto_4

    :cond_26
    instance-of p2, p1, Lix0/a;

    if-eqz p2, :cond_27

    new-instance p2, Lix0/b;

    check-cast p1, Lix0/a;

    invoke-virtual {p1}, Lix0/a;->b()I

    move-result p1

    new-instance v0, Ltw0/d;

    invoke-direct {v0, p1}, Ltw0/d;-><init>(I)V

    invoke-direct {p2, v0}, Lix0/b;-><init>(Ltw0/d;)V

    goto :goto_4

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    :goto_5
    return-object p1
.end method
