.class public final synthetic Lcom/yandex/div/core/view2/errors/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/div/core/view2/errors/n;->b:I

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/n;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/n;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/yandex/div/core/view2/errors/n;->b:I

    packed-switch v3, :pswitch_data_0

    sget p3, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->g:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->b(Landroid/content/Context;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->c()V

    move p1, v0

    :cond_0
    return p1

    :pswitch_0
    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    check-cast v1, Lcom/yandex/messaging/ui/createpoll/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :cond_1
    return p1

    :pswitch_1
    check-cast v1, Landroid/widget/EditText;

    check-cast v2, Lcom/yandex/div/core/view2/errors/p;

    invoke-static {v2, v1, p2, p3}, Lcom/yandex/div/core/view2/errors/p;->a(Lcom/yandex/div/core/view2/errors/p;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
