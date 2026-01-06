.class public abstract Lkotlinx/datetime/internal/format/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d0;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d0;ILjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/e0;->a:Lkotlinx/datetime/internal/format/d0;

    iput p2, p0, Lkotlinx/datetime/internal/format/e0;->b:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/e0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d0;->d()I

    move-result p1

    iput p1, p0, Lkotlinx/datetime/internal/format/e0;->d:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The space padding ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "The minimum number of digits ("

    const-string p3, ") is negative"

    invoke-static {p2, p1, p3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v0, Lk41/j;

    new-instance v8, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/e0;->a:Lkotlinx/datetime/internal/format/d0;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/d0;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v3

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/b;

    const-string v5, "getterNotNull"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p0, Lkotlinx/datetime/internal/format/e0;->b:I

    invoke-direct {v0, v1, v8}, Lk41/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/e0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Lk41/h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lk41/h;-><init>(Lk41/e;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 7

    iget v0, p0, Lkotlinx/datetime/internal/format/e0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlinx/datetime/internal/format/e0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/internal/format/e0;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e0;->a:Lkotlinx/datetime/internal/format/d0;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/d0;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e0;->a:Lkotlinx/datetime/internal/format/d0;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/d0;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/q;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e0;->a:Lkotlinx/datetime/internal/format/d0;

    return-object v0
.end method
