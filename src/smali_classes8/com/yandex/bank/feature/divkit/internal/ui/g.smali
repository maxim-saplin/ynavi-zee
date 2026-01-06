.class public final synthetic Lcom/yandex/bank/feature/divkit/internal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->e:Ljava/lang/Object;

    check-cast p1, Lmh1/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-static {v0, v1, p1, p2}, Lmh1/b;->u(Lmh1/b;Lru/yandex/yandexmaps/common/views/n0;Lmh1/a;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->e:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div2/tl;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/ui/j;

    invoke-static {p2, v0, p1}, Lcom/yandex/bank/feature/divkit/internal/ui/j;->c(Lcom/yandex/div2/tl;Lcom/yandex/bank/feature/divkit/internal/ui/j;Lcom/yandex/div/core/view2/Div2View;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
