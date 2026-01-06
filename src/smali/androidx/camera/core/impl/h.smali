.class public final Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroidx/camera/core/d0;

.field private c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/camera/core/impl/s0;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->d()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->a()Landroidx/camera/core/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/d0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->b()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Landroidx/camera/core/impl/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/impl/s0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/i;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/impl/h;->a:Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/d0;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroidx/camera/core/impl/i;

    iget-object v3, p0, Landroidx/camera/core/impl/h;->a:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/d0;

    iget-object v5, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Range;

    iget-object v6, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/impl/s0;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/i;-><init>(Landroid/util/Size;Landroidx/camera/core/d0;Landroid/util/Range;Landroidx/camera/core/impl/s0;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroidx/camera/core/d0;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/h;->b:Landroidx/camera/core/d0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/util/Range;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/h;->c:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/camera/core/impl/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/h;->d:Landroidx/camera/core/impl/s0;

    return-void
.end method

.method public final e(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/h;->a:Landroid/util/Size;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h;->e:Ljava/lang/Boolean;

    return-void
.end method
