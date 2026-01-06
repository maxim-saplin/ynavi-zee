.class public final synthetic Landroidx/camera/camera2/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z2;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z2;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u2;->a:Landroidx/camera/camera2/internal/z2;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/u2;->b:Z

    iput-wide p3, p0, Landroidx/camera/camera2/internal/u2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z2;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/u2;->b:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/z2;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iput-boolean v4, v0, Landroidx/camera/camera2/internal/z2;->m:Z

    iput-boolean v4, v0, Landroidx/camera/camera2/internal/z2;->l:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/z2;->m:Z

    iput-boolean v4, v0, Landroidx/camera/camera2/internal/z2;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v4, v0, Landroidx/camera/camera2/internal/z2;->m:Z

    iput-boolean v4, v0, Landroidx/camera/camera2/internal/z2;->l:Z

    :cond_3
    :goto_1
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/z2;->l:Z

    if-eqz v2, :cond_4

    iget-wide v5, p0, Landroidx/camera/camera2/internal/u2;->c:J

    invoke-static {p1, v5, v6}, Landroidx/camera/camera2/internal/s;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Landroidx/camera/camera2/internal/z2;->m:Z

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z2;->g(Z)V

    move v3, v4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Landroidx/camera/camera2/internal/z2;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroidx/camera/camera2/internal/z2;->h:Ljava/lang/Integer;

    :cond_5
    :goto_2
    return v3
.end method
