.class public final Lcom/yandex/bricks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/n;


# instance fields
.field private final b:Lcom/yandex/bricks/b;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/yandex/bricks/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bricks/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/c;->e:Lcom/yandex/bricks/m;

    iput-object p1, p0, Lcom/yandex/bricks/c;->b:Lcom/yandex/bricks/b;

    iput-object p2, p0, Lcom/yandex/bricks/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bricks/c;->b:Lcom/yandex/bricks/b;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/bricks/b;->q0(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bricks/c;->e:Lcom/yandex/bricks/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bricks/b;->j0()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v1, v1, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bricks/p;

    invoke-static {v1, p1, v2, v0}, Lcom/yandex/bricks/p;->a(Lcom/yandex/bricks/p;Lcom/yandex/bricks/b;Landroid/view/View;Lcom/yandex/bricks/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bricks/c;->e:Lcom/yandex/bricks/m;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bricks/c;->d:Z

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/c;->c:Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setOnInsertListener(Lcom/yandex/bricks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bricks/c;->e:Lcom/yandex/bricks/m;

    return-void
.end method
