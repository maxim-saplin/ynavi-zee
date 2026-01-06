.class public abstract Lkotlinx/datetime/internal/format/t;
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d0;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/d0;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/t;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/t;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d0;->e()I

    move-result v0

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d0;->f()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The number of values ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match the range of the field ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d0;->e()I

    move-result p2

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d0;->f()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lkotlinx/datetime/internal/format/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/t;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lkotlinx/datetime/internal/format/t;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/d0;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/d0;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/z;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/t;->b:Ljava/util/List;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/d0;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/d0;->f()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "The value "

    const-string v1, " of "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/d0;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/d0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a corresponding string representation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic f(Lkotlinx/datetime/internal/format/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/t;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 9

    new-instance v0, Lk41/i;

    new-instance v8, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;

    const-class v4, Lkotlinx/datetime/internal/format/t;

    const-string v5, "getStringValue"

    const/4 v2, 0x1

    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lk41/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/w;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/t;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lkotlinx/datetime/internal/format/s;

    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/s;-><init>(Lkotlinx/datetime/internal/format/t;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlinx/datetime/internal/format/t;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/t;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/w;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/d0;

    return-object v0
.end method

.method public final g()Lkotlinx/datetime/internal/format/d0;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/t;->a:Lkotlinx/datetime/internal/format/d0;

    return-object v0
.end method
