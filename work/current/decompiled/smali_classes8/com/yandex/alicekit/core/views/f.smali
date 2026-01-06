.class public abstract Lcom/yandex/alicekit/core/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/views/f0;


# static fields
.field private static final h:Ljava/lang/String; = "[Y:BaseCardHeightCalculator]"

.field private static final i:Ljava/lang/String; = "FONT_SCALE"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/alicekit/core/views/l;

.field private final c:Lcom/yandex/alicekit/core/views/k;

.field protected final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/alicekit/core/views/d0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/a;Lcom/yandex/div/legacy/view/tab/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/views/f;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/views/f;->g:F

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/f;->b:Lcom/yandex/alicekit/core/views/l;

    iput-object p3, p0, Lcom/yandex/alicekit/core/views/f;->c:Lcom/yandex/alicekit/core/views/k;

    return-void
.end method

.method public static a(Lcom/yandex/alicekit/core/views/f;II)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->b:Lcom/yandex/alicekit/core/views/l;

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/f;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/yandex/div/legacy/view/tab/a;

    iget-object v0, v0, Lcom/yandex/div/legacy/view/tab/a;->a:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0, p0, p1, p2}, Lcom/yandex/div/legacy/view/tab/m;->a(Lcom/yandex/div/legacy/view/tab/m;Landroid/view/ViewGroup;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "[Y:BaseCardHeightCalculator]"

    const-string v1, "reseting layout..."

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/f;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/views/d0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->c:Lcom/yandex/alicekit/core/views/k;

    check-cast v0, Lcom/yandex/div/legacy/view/tab/a;

    iget-object v0, v0, Lcom/yandex/div/legacy/view/tab/a;->a:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->b(Lcom/yandex/div/legacy/view/tab/m;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Lcom/yandex/alicekit/core/views/d0;

    new-instance v3, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v3, v1, p0}, Landroidx/camera/camera2/internal/x0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/yandex/alicekit/core/views/d0;-><init>(ILandroidx/camera/camera2/internal/x0;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v0}, Lcom/yandex/alicekit/core/views/d0;->c(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->e:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FIRST_TAB_HEIGHT_PREFIX"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/f;->e:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    iget p1, p0, Lcom/yandex/alicekit/core/views/f;->f:I

    iget v1, p0, Lcom/yandex/alicekit/core/views/f;->g:F

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/d0;->b()I

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/d0;->a()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/d0;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/d0;->b()I

    move-result v0

    int-to-float v2, p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/yandex/alicekit/core/views/f;->f:I

    iget v1, p0, Lcom/yandex/alicekit/core/views/f;->g:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New optimal height for tab "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with position offset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Y:BaseCardHeightCalculator]"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final d(FI)V
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

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/yandex/alicekit/core/views/f;->f:I

    iput p1, p0, Lcom/yandex/alicekit/core/views/f;->g:F

    return-void
.end method
