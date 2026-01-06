.class public final Lcom/yandex/div/core/view2/divs/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/pager/k;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/j;->b:Lcom/yandex/div/core/view2/divs/pager/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/j;->b:Lcom/yandex/div/core/view2/divs/pager/k;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/k;->a()V

    return-void
.end method
