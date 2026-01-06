.class public final synthetic Lcom/yandex/div/core/view2/divs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/divs/p;

.field public final synthetic b:Lcom/yandex/div/core/view2/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/k;->a:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/k;->b:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/k;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/k;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/k;->a:Lcom/yandex/div/core/view2/divs/p;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/k;->b:Lcom/yandex/div/core/view2/i;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/k;->c:Landroid/view/View;

    const-string v3, "long_click"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
