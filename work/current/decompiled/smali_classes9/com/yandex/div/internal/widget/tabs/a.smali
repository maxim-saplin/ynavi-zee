.class public abstract Lcom/yandex/div/internal/widget/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/v0;


# static fields
.field private static final h:Ljava/lang/String; = "[Y:BaseCardHeightCalculator]"

.field private static final i:Ljava/lang/String; = "FONT_SCALE"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/div/internal/widget/tabs/b0;

.field private final c:Lcom/yandex/div/internal/widget/tabs/a0;

.field protected final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/div/internal/widget/tabs/k0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/b;Lcom/yandex/div/internal/widget/tabs/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->g:F

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->b:Lcom/yandex/div/internal/widget/tabs/b0;

    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/a;->c:Lcom/yandex/div/internal/widget/tabs/a0;

    return-void
.end method

.method public static c(Lcom/yandex/div/internal/widget/tabs/a;III)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/a;->b:Lcom/yandex/div/internal/widget/tabs/b0;

    check-cast p0, Lcom/yandex/div/internal/widget/tabs/b;

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/b;->a:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/n;->a(Lcom/yandex/div/internal/widget/tabs/n;III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/k0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->c:Lcom/yandex/div/internal/widget/tabs/a0;

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/b;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/b;->a:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->b(Lcom/yandex/div/internal/widget/tabs/n;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Lcom/yandex/div/internal/widget/tabs/k0;

    new-instance v3, Landroidx/camera/core/processing/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, p2, v4}, Landroidx/camera/core/processing/d;-><init>(Ljava/lang/Object;III)V

    invoke-direct {v2, v0, v3}, Lcom/yandex/div/internal/widget/tabs/k0;-><init>(ILandroidx/camera/core/processing/d;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->e:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/yandex/div/internal/widget/tabs/k0;->d(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->e:Landroid/os/Bundle;

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/a;->f:I

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->g:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/a;->e(Lcom/yandex/div/internal/widget/tabs/k0;IF)I

    move-result p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->f:I

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->g:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New optimal height for tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with position offset "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[Y:BaseCardHeightCalculator]"

    invoke-static {v0, p2}, Luy/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "[Y:BaseCardHeightCalculator]"

    const-string v1, "reseting layout..."

    invoke-static {v0, v1}, Luy/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public abstract e(Lcom/yandex/div/internal/widget/tabs/k0;IF)I
.end method

.method public final f(FI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request layout for tab "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with position offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Y:BaseCardHeightCalculator]"

    invoke-static {v1, v0}, Luy/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/a;->f:I

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/a;->g:F

    return-void
.end method
