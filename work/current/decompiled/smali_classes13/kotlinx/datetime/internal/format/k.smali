.class public abstract Lkotlinx/datetime/internal/format/k;
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

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    const/4 p1, 0x1

    iput p1, p0, Lkotlinx/datetime/internal/format/k;->b:I

    const/16 p1, 0x9

    iput p1, p0, Lkotlinx/datetime/internal/format/k;->c:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 9

    new-instance v0, Lk41/d;

    new-instance v8, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v3

    const-class v4, Lkotlinx/datetime/internal/format/b;

    const-string v5, "getterNotNull"

    const/4 v2, 0x1

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p0, Lkotlinx/datetime/internal/format/k;->b:I

    iget v2, p0, Lkotlinx/datetime/internal/format/k;->c:I

    iget-object v3, p0, Lkotlinx/datetime/internal/format/k;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v8}, Lk41/d;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 7

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/l;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    iget v3, p0, Lkotlinx/datetime/internal/format/k;->b:I

    iget v4, p0, Lkotlinx/datetime/internal/format/k;->c:I

    iget-object v5, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v5}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    invoke-interface {v6}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlinx/datetime/internal/format/parser/d;-><init>(IILkotlinx/datetime/internal/format/b;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    return-object v0
.end method
