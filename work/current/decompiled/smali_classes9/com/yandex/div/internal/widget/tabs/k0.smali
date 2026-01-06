.class public final Lcom/yandex/div/internal/widget/tabs/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "FIRST_TAB_HEIGHT_PREFIX"

.field private static final g:Ljava/lang/String; = "MAX_TAB_HEIGHT_PREFIX"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:[I

.field private final e:Lcom/yandex/div/internal/widget/tabs/j0;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/processing/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->b:I

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->c:I

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/k0;->a:I

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/k0;->e:Lcom/yandex/div/internal/widget/tabs/j0;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/k0;->d:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->e:Lcom/yandex/div/internal/widget/tabs/j0;

    check-cast v0, Landroidx/camera/core/processing/d;

    iget v1, v0, Landroidx/camera/core/processing/d;->c:I

    iget v2, v0, Landroidx/camera/core/processing/d;->d:I

    iget-object v0, v0, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/a;->c(Lcom/yandex/div/internal/widget/tabs/a;III)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->b:I

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->b:I

    return v0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/k0;->a()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/k0;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/k0;->e:Lcom/yandex/div/internal/widget/tabs/j0;

    check-cast v2, Landroidx/camera/core/processing/d;

    iget v3, v2, Landroidx/camera/core/processing/d;->c:I

    iget v4, v2, Landroidx/camera/core/processing/d;->d:I

    iget-object v2, v2, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/a;

    invoke-static {v2, v3, v4, v1}, Lcom/yandex/div/internal/widget/tabs/a;->c(Lcom/yandex/div/internal/widget/tabs/a;III)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->c:I

    :cond_1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->c:I

    return v0
.end method

.method public final c(I)I
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/k0;->c(I)I

    move-result p1

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/k0;->c(I)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->d:[I

    aget v1, v0, p1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/k0;->e:Lcom/yandex/div/internal/widget/tabs/j0;

    check-cast v1, Landroidx/camera/core/processing/d;

    iget v2, v1, Landroidx/camera/core/processing/d;->c:I

    iget v3, v1, Landroidx/camera/core/processing/d;->d:I

    iget-object v1, v1, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/a;

    invoke-static {v1, v2, v3, p1}, Lcom/yandex/div/internal/widget/tabs/a;->c(Lcom/yandex/div/internal/widget/tabs/a;III)I

    move-result v1

    aput v1, v0, p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIRST_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/k0;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/k0;->c:I

    return-void
.end method
