.class public final Lru/yandex/searchplugin/dialog/ui/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/v1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/v1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u1;->c:Lru/yandex/searchplugin/dialog/ui/v1;

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/u1;->b:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/u1;->c:Lru/yandex/searchplugin/dialog/ui/v1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/v1;->U(Lru/yandex/searchplugin/dialog/ui/v1;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/u1;->c:Lru/yandex/searchplugin/dialog/ui/v1;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/v1;->U(Lru/yandex/searchplugin/dialog/ui/v1;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lru/yandex/searchplugin/dialog/ui/u1;->b:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/ui/v1;->W(I)V

    return-void
.end method
