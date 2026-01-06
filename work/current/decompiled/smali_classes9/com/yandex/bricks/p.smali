.class public final Lcom/yandex/bricks/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/yandex/bricks/n;

.field private c:Lcom/yandex/bricks/b;

.field private d:Lcom/yandex/bricks/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/BrickSlotView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/bricks/n;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/bricks/p;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/bricks/p;->b:Lcom/yandex/bricks/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj/a;->i()V

    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yandex/bricks/n;->setOnInsertListener(Lcom/yandex/bricks/m;)V

    return-void
.end method

.method public static a(Lcom/yandex/bricks/p;Lcom/yandex/bricks/b;Landroid/view/View;Lcom/yandex/bricks/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bricks/p;->c:Lcom/yandex/bricks/b;

    iput-object p3, p0, Lcom/yandex/bricks/p;->b:Lcom/yandex/bricks/n;

    iput-object p2, p0, Lcom/yandex/bricks/p;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bricks/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/p;->d:Lcom/yandex/bricks/o;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/p;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/yandex/bricks/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bricks/p;->c:Lcom/yandex/bricks/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bricks/p;->d:Lcom/yandex/bricks/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bricks/t;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/p;->d:Lcom/yandex/bricks/o;

    iget-object v0, p0, Lcom/yandex/bricks/p;->b:Lcom/yandex/bricks/n;

    instance-of v1, v0, Lcom/yandex/bricks/BrickSlotView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bricks/p;->b:Lcom/yandex/bricks/n;

    new-instance v1, Lcom/yandex/bricks/o;

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;-><init>(Lcom/yandex/bricks/p;Lcom/yandex/bricks/b;)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/bricks/o;-><init>(Lcom/yandex/bricks/BrickSlotView;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/bricks/p;->d:Lcom/yandex/bricks/o;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/bricks/p;->b:Lcom/yandex/bricks/n;

    invoke-interface {v0, p1}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object p1

    invoke-static {}, Lnj/a;->i()V

    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bricks/c;->setOnInsertListener(Lcom/yandex/bricks/m;)V

    :goto_1
    return-void
.end method
