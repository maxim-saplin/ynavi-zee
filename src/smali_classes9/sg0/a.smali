.class public final Lsg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lsg0/a;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsg0/a;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsg0/a;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final c(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lsg0/a;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lsg0/a;->f()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lsg0/a;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lsg0/a;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg0/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsg0/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg0/a;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lsg0/a;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
