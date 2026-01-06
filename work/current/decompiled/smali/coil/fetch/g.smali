.class public final Lcoil/fetch/g;
.super Lcoil/fetch/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcoil/fetch/g;->b:Z

    iput-object p3, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/fetch/g;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/fetch/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/fetch/g;

    iget-object v2, p1, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/fetch/g;->b:Z

    iget-boolean v2, p1, Lcoil/fetch/g;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/fetch/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/fetch/g;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcoil/fetch/g;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
