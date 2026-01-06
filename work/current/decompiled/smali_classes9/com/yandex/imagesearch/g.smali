.class public final Lcom/yandex/imagesearch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/imagesearch/d0;

.field private final c:Lcom/yandex/imagesearch/i;

.field private final d:Z

.field private final e:Lcom/yandex/imagesearch/b;

.field private f:Lcom/yandex/imagesearch/b;

.field private g:Lcom/yandex/imagesearch/b;

.field private h:Lcom/yandex/imagesearch/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/imagesearch/d0;Lcom/yandex/imagesearch/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/imagesearch/g;->b:Lcom/yandex/imagesearch/d0;

    iput-object p3, p0, Lcom/yandex/imagesearch/g;->c:Lcom/yandex/imagesearch/i;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->q()Z

    move-result v0

    const-string v1, "forced"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/imagesearch/g;->d:Z

    invoke-virtual {p3}, Lcom/yandex/imagesearch/i;->d()Lcom/yandex/imagesearch/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/imagesearch/b;

    invoke-direct {v2, p3, v0}, Lcom/yandex/imagesearch/b;-><init>(Lcom/yandex/imagesearch/b;Ljava/lang/String;)V

    move-object p3, v2

    :cond_1
    iput-object p3, p0, Lcom/yandex/imagesearch/g;->e:Lcom/yandex/imagesearch/b;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance p3, Lcom/yandex/imagesearch/b;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    sget p2, Lcom/yandex/imagesearch/r0;->mode_photo_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    sget-object v7, Lcom/yandex/camera/CameraType;->DEFAULT:Lcom/yandex/camera/CameraType;

    const-string v3, "forced"

    const-string v4, ""

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/imagesearch/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/camera/CameraType;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/imagesearch/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/imagesearch/b;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/g;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/yandex/imagesearch/g;->g:Lcom/yandex/imagesearch/b;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/g;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p2, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    :cond_6
    iput-object p2, p0, Lcom/yandex/imagesearch/g;->h:Lcom/yandex/imagesearch/b;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requested Forced mode, but no maxImageSide specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/imagesearch/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->c:Lcom/yandex/imagesearch/i;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/i;->a(Ljava/lang/String;)Lcom/yandex/imagesearch/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "requested mode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but no such mode in config"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/g;->e:Lcom/yandex/imagesearch/b;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/yandex/imagesearch/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/imagesearch/b;-><init>(Lcom/yandex/imagesearch/b;Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/imagesearch/g;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/imagesearch/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->c:Lcom/yandex/imagesearch/i;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/g;->c:Lcom/yandex/imagesearch/i;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c()Lcom/yandex/imagesearch/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/b;->c()Lcom/yandex/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/CameraType;->REAR:Lcom/yandex/camera/CameraType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/imagesearch/g;->d:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/imagesearch/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/imagesearch/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/b;->e()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/b;->c()Lcom/yandex/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/yandex/imagesearch/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    iput-object v0, p0, Lcom/yandex/imagesearch/g;->h:Lcom/yandex/imagesearch/b;

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->g:Lcom/yandex/imagesearch/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->c:Lcom/yandex/imagesearch/i;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/i;->d()Lcom/yandex/imagesearch/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/g;->b:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/imagesearch/b;

    invoke-direct {v2, v0, v1}, Lcom/yandex/imagesearch/b;-><init>(Lcom/yandex/imagesearch/b;Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    iput-object v0, p0, Lcom/yandex/imagesearch/g;->g:Lcom/yandex/imagesearch/b;

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->h:Lcom/yandex/imagesearch/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/imagesearch/g;->c:Lcom/yandex/imagesearch/i;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/i;->c()Lcom/yandex/imagesearch/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/g;->b:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/yandex/imagesearch/b;

    invoke-direct {v2, v0, v1}, Lcom/yandex/imagesearch/b;-><init>(Lcom/yandex/imagesearch/b;Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/yandex/imagesearch/g;->f:Lcom/yandex/imagesearch/b;

    :goto_0
    return-void
.end method
