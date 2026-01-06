.class public final Lcom/yandex/alicekit/core/views/d0;
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

.field private final e:Lcom/yandex/alicekit/core/views/c0;


# direct methods
.method public constructor <init>(ILandroidx/camera/camera2/internal/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alicekit/core/views/d0;->b:I

    iput v0, p0, Lcom/yandex/alicekit/core/views/d0;->c:I

    iput p1, p0, Lcom/yandex/alicekit/core/views/d0;->a:I

    iput-object p2, p0, Lcom/yandex/alicekit/core/views/d0;->e:Lcom/yandex/alicekit/core/views/c0;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/d0;->d:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/yandex/alicekit/core/views/d0;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/d0;->e:Lcom/yandex/alicekit/core/views/c0;

    check-cast v0, Landroidx/camera/camera2/internal/x0;

    iget-object v1, v0, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alicekit/core/views/f;

    iget v0, v0, Landroidx/camera/camera2/internal/x0;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yandex/alicekit/core/views/f;->a(Lcom/yandex/alicekit/core/views/f;II)I

    move-result v0

    iput v0, p0, Lcom/yandex/alicekit/core/views/d0;->b:I

    :cond_0
    iget v0, p0, Lcom/yandex/alicekit/core/views/d0;->b:I

    return v0
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lcom/yandex/alicekit/core/views/d0;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/d0;->a()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/yandex/alicekit/core/views/d0;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/d0;->e:Lcom/yandex/alicekit/core/views/c0;

    check-cast v2, Landroidx/camera/camera2/internal/x0;

    iget-object v3, v2, Landroidx/camera/camera2/internal/x0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/alicekit/core/views/f;

    iget v2, v2, Landroidx/camera/camera2/internal/x0;->b:I

    invoke-static {v3, v2, v1}, Lcom/yandex/alicekit/core/views/f;->a(Lcom/yandex/alicekit/core/views/f;II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/alicekit/core/views/d0;->c:I

    :cond_1
    iget v0, p0, Lcom/yandex/alicekit/core/views/d0;->c:I

    return v0
.end method

.method public final c(ILandroid/os/Bundle;)V
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

    iput v0, p0, Lcom/yandex/alicekit/core/views/d0;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAX_TAB_HEIGHT_PREFIX"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/views/d0;->c:I

    return-void
.end method
