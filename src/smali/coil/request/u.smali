.class public final Lcoil/request/u;
.super Lcoil/request/k;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcoil/request/j;

.field private final c:Lcoil/decode/DataSource;

.field private final d:Lcoil/memory/d;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Lcoil/decode/DataSource;Lcoil/memory/d;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/u;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/request/u;->b:Lcoil/request/j;

    iput-object p3, p0, Lcoil/request/u;->c:Lcoil/decode/DataSource;

    iput-object p4, p0, Lcoil/request/u;->d:Lcoil/memory/d;

    iput-object p5, p0, Lcoil/request/u;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcoil/request/u;->f:Z

    iput-boolean p7, p0, Lcoil/request/u;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/u;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lcoil/request/j;
    .locals 1

    iget-object v0, p0, Lcoil/request/u;->b:Lcoil/request/j;

    return-object v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil/request/u;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/u;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/u;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/request/u;

    iget-object v2, p1, Lcoil/request/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/u;->b:Lcoil/request/j;

    iget-object v2, p1, Lcoil/request/u;->b:Lcoil/request/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/u;->c:Lcoil/decode/DataSource;

    iget-object v2, p1, Lcoil/request/u;->c:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/u;->d:Lcoil/memory/d;

    iget-object v2, p1, Lcoil/request/u;->d:Lcoil/memory/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/u;->e:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/u;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/u;->f:Z

    iget-boolean v2, p1, Lcoil/request/u;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/u;->g:Z

    iget-boolean p1, p1, Lcoil/request/u;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/u;->b:Lcoil/request/j;

    invoke-virtual {v2}, Lcoil/request/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/u;->c:Lcoil/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/u;->d:Lcoil/memory/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcoil/memory/d;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/u;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/request/u;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcoil/request/u;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
