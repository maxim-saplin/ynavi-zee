.class public final synthetic Lcom/yandex/div/core/view2/divs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/divs/p;

.field public final synthetic b:Lcom/yandex/div/core/view2/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/h;->a:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/h;->b:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/h;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/h;->a:Lcom/yandex/div/core/view2/divs/p;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/h;->b:Lcom/yandex/div/core/view2/i;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/h;->c:Landroid/view/View;

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/h;->e:Ljava/lang/Object;

    const-string p2, "unhover"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/h;->d:Ljava/lang/Object;

    const-string p2, "hover"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
