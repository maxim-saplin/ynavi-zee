.class public final Lcom/yandex/div/core/tooltip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/tooltip/i;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/div2/co0;

.field final synthetic e:Lcom/yandex/div/core/view2/i;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/i;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/f;->b:Lcom/yandex/div/core/tooltip/i;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/f;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/f;->d:Lcom/yandex/div2/co0;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/f;->e:Lcom/yandex/div/core/view2/i;

    iput-boolean p5, p0, Lcom/yandex/div/core/tooltip/f;->f:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/f;->b:Lcom/yandex/div/core/tooltip/i;

    iget-object p2, p0, Lcom/yandex/div/core/tooltip/f;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/f;->d:Lcom/yandex/div2/co0;

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/f;->e:Lcom/yandex/div/core/view2/i;

    iget-boolean p5, p0, Lcom/yandex/div/core/tooltip/f;->f:Z

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/div/core/tooltip/i;->f(Lcom/yandex/div/core/tooltip/i;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Z)V

    return-void
.end method
