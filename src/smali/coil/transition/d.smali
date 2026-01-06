.class public final Lcoil/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/g;


# instance fields
.field private final b:Lcoil/transition/h;

.field private final c:Lcoil/request/k;


# direct methods
.method public constructor <init>(Lcoil/transition/h;Lcoil/request/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/d;->b:Lcoil/transition/h;

    iput-object p2, p0, Lcoil/transition/d;->c:Lcoil/request/k;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcoil/transition/d;->c:Lcoil/request/k;

    instance-of v1, v0, Lcoil/request/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/transition/d;->b:Lcoil/transition/h;

    check-cast v0, Lcoil/request/u;

    invoke-virtual {v0}, Lcoil/request/u;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Ln3/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil/request/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/transition/d;->b:Lcoil/transition/h;

    invoke-virtual {v0}, Lcoil/request/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Ln3/c;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
