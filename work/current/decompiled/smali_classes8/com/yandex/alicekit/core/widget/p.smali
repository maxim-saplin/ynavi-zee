.class public final Lcom/yandex/alicekit/core/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/alicekit/core/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/widget/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/widget/p;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 2

    iget-object p3, p0, Lcom/yandex/alicekit/core/widget/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/alicekit/core/widget/r;

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/p;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/alicekit/core/widget/p;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/yandex/alicekit/core/widget/r;->p(FI)V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/widget/p;->d:I

    iput v0, p0, Lcom/yandex/alicekit/core/widget/p;->c:I

    iput p1, p0, Lcom/yandex/alicekit/core/widget/p;->d:I

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/widget/p;->d:I

    iput v0, p0, Lcom/yandex/alicekit/core/widget/p;->c:I

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/widget/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/r;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget v1, p0, Lcom/yandex/alicekit/core/widget/p;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/alicekit/core/widget/p;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/widget/r;->j(I)Lcom/yandex/alicekit/core/widget/o;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alicekit/core/widget/r;->n(Lcom/yandex/alicekit/core/widget/o;Z)V

    :cond_2
    return-void
.end method
