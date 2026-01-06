.class public final Lcom/yandex/div/core/view2/spannable/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/spannable/s;

.field final synthetic c:Lcom/yandex/div/core/view2/spannable/t;

.field final synthetic d:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/s;Lcom/yandex/div/core/view2/spannable/t;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/r;->b:Lcom/yandex/div/core/view2/spannable/s;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/r;->c:Lcom/yandex/div/core/view2/spannable/t;

    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/r;->d:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/yandex/div2/nj0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/r;->b:Lcom/yandex/div/core/view2/spannable/s;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/r;->c:Lcom/yandex/div/core/view2/spannable/t;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/r;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lcom/yandex/div/core/view2/spannable/s;->b(ILcom/yandex/div2/nj0;Lcom/yandex/div/json/expressions/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/yandex/div2/nj0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/r;->b:Lcom/yandex/div/core/view2/spannable/s;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/r;->c:Lcom/yandex/div/core/view2/spannable/t;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/r;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v2}, Lcom/yandex/div/core/view2/spannable/s;->b(ILcom/yandex/div2/nj0;Lcom/yandex/div/json/expressions/j;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
