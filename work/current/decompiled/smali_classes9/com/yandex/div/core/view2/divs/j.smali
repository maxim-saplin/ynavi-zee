.class public final synthetic Lcom/yandex/div/core/view2/divs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/divs/p;

.field public final synthetic b:Lcom/yandex/div2/j3;

.field public final synthetic c:Lcom/yandex/div/core/view2/i;

.field public final synthetic d:Lbz/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div2/j3;Lcom/yandex/div/core/view2/i;Lbz/b;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/j;->a:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/j;->b:Lcom/yandex/div2/j3;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/j;->c:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/j;->d:Lbz/b;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/j;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/j;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/j;->b:Lcom/yandex/div2/j3;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/j;->d:Lbz/b;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/j;->a:Lcom/yandex/div/core/view2/divs/p;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/j;->c:Lcom/yandex/div/core/view2/i;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/j;->e:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/p;->a(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div2/j3;Lcom/yandex/div/core/view2/i;Lbz/b;Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
