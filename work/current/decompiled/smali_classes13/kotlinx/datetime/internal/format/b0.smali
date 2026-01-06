.class public abstract Lkotlinx/datetime/internal/format/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/n;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/n;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/b0;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/datetime/internal/format/b0;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/b0;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/b0;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 9

    new-instance v0, Lk41/g;

    new-instance v8, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v3

    const-class v4, Lkotlinx/datetime/internal/format/b;

    const-string v5, "getterNotNull"

    const/4 v2, 0x1

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/datetime/internal/format/b0;->e:Ljava/lang/Integer;

    invoke-direct {v0, v8, v1, v2}, Lk41/g;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b0;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v2, Lk41/h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lk41/h;-><init>(Lk41/e;I)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v8, v0, Lkotlinx/datetime/internal/format/b0;->b:Ljava/lang/Integer;

    iget-object v9, v0, Lkotlinx/datetime/internal/format/b0;->c:Ljava/lang/Integer;

    iget-object v10, v0, Lkotlinx/datetime/internal/format/b0;->d:Ljava/lang/Integer;

    iget-object v2, v0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v11

    iget-object v2, v0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lkotlinx/datetime/internal/format/b0;->e:Ljava/lang/Integer;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/q;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    filled-new-array {v2}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v13, :cond_0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/q;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v10, Lkotlinx/datetime/internal/format/parser/t;

    const-string v2, "+"

    invoke-direct {v10, v2}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlinx/datetime/internal/format/parser/l;

    new-instance v16, Lkotlinx/datetime/internal/format/parser/y;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v15, v2}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/datetime/internal/format/parser/r;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v15, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v8, v1, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/q;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/s;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v14}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/n;

    return-object v0
.end method
