.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/c;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/g0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/plus/core/insets/a;
    .locals 0

    new-instance p1, Lcom/yandex/plus/core/insets/b;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/insets/b;-><init>(Lcom/yandex/plus/core/insets/c;)V

    return-object p1
.end method

.method public final b(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/g0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->f(Landroidx/core/graphics/e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/plus/core/insets/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/g0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    const-string v4, "applyInsets"

    const-string v5, "applyInsets(Landroidx/core/graphics/Insets;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
