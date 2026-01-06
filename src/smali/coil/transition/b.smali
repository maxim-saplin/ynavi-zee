.class public final Lcoil/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/g;


# instance fields
.field private final b:Lcoil/transition/h;

.field private final c:Lcoil/request/k;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcoil/transition/h;Lcoil/request/k;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/b;->b:Lcoil/transition/h;

    iput-object p2, p0, Lcoil/transition/b;->c:Lcoil/request/k;

    iput p3, p0, Lcoil/transition/b;->d:I

    iput-boolean p4, p0, Lcoil/transition/b;->e:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 8

    new-instance v7, Lk3/c;

    iget-object v0, p0, Lcoil/transition/b;->b:Lcoil/transition/h;

    invoke-interface {v0}, Lcoil/transition/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcoil/transition/b;->c:Lcoil/request/k;

    invoke-virtual {v0}, Lcoil/request/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcoil/transition/b;->c:Lcoil/request/k;

    invoke-virtual {v0}, Lcoil/request/k;->b()Lcoil/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/j;->J()Lcoil/size/Scale;

    move-result-object v3

    iget v4, p0, Lcoil/transition/b;->d:I

    iget-object v0, p0, Lcoil/transition/b;->c:Lcoil/request/k;

    instance-of v5, v0, Lcoil/request/u;

    if-eqz v5, :cond_1

    check-cast v0, Lcoil/request/u;

    invoke-virtual {v0}, Lcoil/request/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v6, p0, Lcoil/transition/b;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk3/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    iget-object v0, p0, Lcoil/transition/b;->c:Lcoil/request/k;

    instance-of v1, v0, Lcoil/request/u;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcoil/transition/b;->b:Lcoil/transition/h;

    invoke-interface {v0, v7}, Ln3/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    instance-of v0, v0, Lcoil/request/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoil/transition/b;->b:Lcoil/transition/h;

    invoke-interface {v0, v7}, Ln3/c;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    return-void
.end method
