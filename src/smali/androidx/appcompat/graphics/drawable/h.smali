.class public Landroidx/appcompat/graphics/drawable/h;
.super Landroidx/appcompat/graphics/drawable/d;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "StateListDrawableCompat"

.field private static final u:Z = false


# instance fields
.field private r:Landroidx/appcompat/graphics/drawable/g;

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/g;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/d;-><init>()V

    new-instance v0, Landroidx/appcompat/graphics/drawable/g;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/g;-><init>(Landroidx/appcompat/graphics/drawable/g;Landroidx/appcompat/graphics/drawable/h;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/h;->e(Landroidx/appcompat/graphics/drawable/c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/h;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/h;->onStateChange([I)Z

    return-void
.end method

.method public b()Landroidx/appcompat/graphics/drawable/c;
    .locals 3

    new-instance v0, Landroidx/appcompat/graphics/drawable/g;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/h;->r:Landroidx/appcompat/graphics/drawable/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/g;-><init>(Landroidx/appcompat/graphics/drawable/g;Landroidx/appcompat/graphics/drawable/h;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Landroidx/appcompat/graphics/drawable/c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/d;->e(Landroidx/appcompat/graphics/drawable/c;)V

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/graphics/drawable/g;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/h;->r:Landroidx/appcompat/graphics/drawable/g;

    :cond_0
    return-void
.end method

.method public final f([ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/h;->r:Landroidx/appcompat/graphics/drawable/g;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/c;->h:I

    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0xa

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v4, v0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [[I

    iget-object v4, v0, Landroidx/appcompat/graphics/drawable/g;->J:[[I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Landroidx/appcompat/graphics/drawable/g;->J:[[I

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v4, v0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/d;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v1

    iget v4, v0, Landroidx/appcompat/graphics/drawable/c;->h:I

    add-int/2addr v4, v2

    iput v4, v0, Landroidx/appcompat/graphics/drawable/c;->h:I

    iget v2, v0, Landroidx/appcompat/graphics/drawable/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v2

    iput p2, v0, Landroidx/appcompat/graphics/drawable/c;->e:I

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/c;->r:Z

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/c;->t:Z

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/appcompat/graphics/drawable/c;->k:Landroid/graphics/Rect;

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/c;->j:Z

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/c;->m:Z

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/c;->v:Z

    iget-object p2, v0, Landroidx/appcompat/graphics/drawable/g;->J:[[I

    aput-object p1, p2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/h;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/h;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/d;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/h;->r:Landroidx/appcompat/graphics/drawable/g;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/g;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/h;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/d;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/h;->r:Landroidx/appcompat/graphics/drawable/g;

    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/g;->e([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/h;->r:Landroidx/appcompat/graphics/drawable/g;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/g;->e([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
