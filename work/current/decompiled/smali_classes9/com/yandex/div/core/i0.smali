.class public final Lcom/yandex/div/core/i0;
.super Lfy/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/c0;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/i0;->a:Lcom/yandex/div/core/c0;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/div/core/i0;)Lcom/yandex/div/core/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/i0;->a:Lcom/yandex/div/core/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/div/core/i0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/i0;->b:I

    return p0
.end method

.method public static final synthetic h(Lcom/yandex/div/core/i0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/i0;->c:I

    return p0
.end method

.method public static final synthetic i(Lcom/yandex/div/core/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/core/i0;->d:Z

    return p0
.end method

.method public static final synthetic j(Lcom/yandex/div/core/i0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/i0;->b:I

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/div/core/i0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/i0;->c:I

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/div/core/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lyy/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/i0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/i0;->c:I

    invoke-virtual {p0}, Lcom/yandex/div/core/i0;->m()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyy/i;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/f0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/f0;-><init>(Lcom/yandex/div/core/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/i0;->m()V

    return-void
.end method

.method public final e(Lfy/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/i0;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lyy/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/div/core/i0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/i0;->b:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/div/core/i0;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/i0;->a:Lcom/yandex/div/core/c0;

    iget v1, p0, Lcom/yandex/div/core/i0;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/c0;->e(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lyy/i;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/e0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/e0;-><init>(Lcom/yandex/div/core/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lyy/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/i0;->d:Z

    iget v1, p0, Lcom/yandex/div/core/i0;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/i0;->a:Lcom/yandex/div/core/c0;

    iget v2, p0, Lcom/yandex/div/core/i0;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/yandex/div/core/c0;->e(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lyy/i;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/g0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/g0;-><init>(Lcom/yandex/div/core/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lyy/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/i0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/i0;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lyy/i;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/h0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/h0;-><init>(Lcom/yandex/div/core/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
