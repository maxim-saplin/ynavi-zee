.class public final Lcom/yandex/div/core/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/c;->b:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yandex/div2/yz;

    iget-object p1, p1, Lcom/yandex/div2/yz;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/util/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Lcom/yandex/div2/yz;

    iget-object p2, p2, Lcom/yandex/div2/yz;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/util/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p2, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
