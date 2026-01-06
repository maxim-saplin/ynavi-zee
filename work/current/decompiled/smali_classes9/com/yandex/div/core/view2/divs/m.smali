.class public final synthetic Lcom/yandex/div/core/view2/divs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic c:Lcom/yandex/div2/h3;

.field public final synthetic d:Lcom/yandex/div/json/expressions/j;

.field public final synthetic e:Lcom/yandex/div/core/view2/divs/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/h3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/m;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/m;->c:Lcom/yandex/div2/h3;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/m;->d:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/m;->e:Lcom/yandex/div/core/view2/divs/p;

    iput p5, p0, Lcom/yandex/div/core/view2/divs/m;->f:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/m;->c:Lcom/yandex/div2/h3;

    iget v6, p0, Lcom/yandex/div/core/view2/divs/m;->f:I

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/m;->d:Lcom/yandex/div/json/expressions/j;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/m;->e:Lcom/yandex/div/core/view2/divs/p;

    iget-object v8, p0, Lcom/yandex/div/core/view2/divs/m;->b:Lcom/yandex/div/core/view2/Div2View;

    move-object v0, v7

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;-><init>(Lcom/yandex/div2/h3;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/Div2View;I)V

    invoke-virtual {v8, v7}, Lcom/yandex/div/core/view2/Div2View;->l(Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method
