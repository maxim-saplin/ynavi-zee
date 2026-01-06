.class public final Landroidx/appcompat/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G:I = 0x0

.field private static final H:I = 0x0

.field private static final I:I = 0x0

.field private static final J:I = 0x0

.field private static final K:I = 0x0

.field private static final L:Z = false

.field private static final M:Z = true

.field private static final N:Z = true


# instance fields
.field A:Landroidx/core/view/e;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroidx/appcompat/view/k;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/k;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroidx/appcompat/view/j;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/view/j;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/j;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/j;->b:I

    iget v2, p0, Landroidx/appcompat/view/j;->i:I

    iget v3, p0, Landroidx/appcompat/view/j;->j:I

    iget-object v4, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/j;->h(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/j;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/j;->b:I

    iget v2, p0, Landroidx/appcompat/view/j;->i:I

    iget v3, p0, Landroidx/appcompat/view/j;->j:I

    iget-object v4, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/j;->h(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/j;->h:Z

    return v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    sget-object v1, Ln/j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ln/j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->b:I

    sget v0, Ln/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->c:I

    sget v0, Ln/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->d:I

    sget v0, Ln/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->e:I

    sget v0, Ln/j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->f:Z

    sget v0, Ln/j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    sget-object v1, Ln/j;->MenuItem:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/s4;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/s4;

    move-result-object p1

    sget v0, Ln/j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->i:I

    sget v0, Ln/j;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroidx/appcompat/view/j;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v0

    sget v2, Ln/j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroidx/appcompat/view/j;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/view/j;->j:I

    sget v0, Ln/j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->k:Ljava/lang/CharSequence;

    sget v0, Ln/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->l:Ljava/lang/CharSequence;

    sget v0, Ln/j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->m:I

    sget v0, Ln/j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Landroidx/appcompat/view/j;->n:C

    sget v0, Ln/j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->o:I

    sget v0, Ln/j;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    iput-char v0, p0, Landroidx/appcompat/view/j;->p:C

    sget v0, Ln/j;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->q:I

    sget v0, Ln/j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ln/j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->r:I

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/appcompat/view/j;->e:I

    iput v0, p0, Landroidx/appcompat/view/j;->r:I

    :goto_2
    sget v0, Ln/j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->s:Z

    sget v0, Ln/j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroidx/appcompat/view/j;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->t:Z

    sget v0, Ln/j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroidx/appcompat/view/j;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->u:Z

    sget v0, Ln/j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->v:I

    sget v0, Ln/j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->z:Ljava/lang/String;

    sget v0, Ln/j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/j;->w:I

    sget v0, Ln/j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->x:Ljava/lang/String;

    sget v0, Ln/j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v5, p0, Landroidx/appcompat/view/j;->w:I

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/view/j;->x:Ljava/lang/String;

    if-nez v5, :cond_4

    sget-object v3, Landroidx/appcompat/view/k;->k:[Ljava/lang/Class;

    iget-object v5, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    iget-object v5, v5, Landroidx/appcompat/view/k;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Landroidx/appcompat/view/j;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/e;

    iput-object v0, p0, Landroidx/appcompat/view/j;->A:Landroidx/core/view/e;

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object v4, p0, Landroidx/appcompat/view/j;->A:Landroidx/core/view/e;

    :goto_4
    sget v0, Ln/j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->B:Ljava/lang/CharSequence;

    sget v0, Ln/j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->C:Ljava/lang/CharSequence;

    sget v0, Ln/j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ln/j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s4;->k(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    :cond_6
    iput-object v4, p0, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_5
    sget v0, Ln/j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Ln/j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    goto :goto_6

    :cond_7
    iput-object v4, p0, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/s4;->w()V

    iput-boolean v1, p0, Landroidx/appcompat/view/j;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/j;->b:I

    iput v0, p0, Landroidx/appcompat/view/j;->c:I

    iput v0, p0, Landroidx/appcompat/view/j;->d:I

    iput v0, p0, Landroidx/appcompat/view/j;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/j;->g:Z

    return-void
.end method

.method public final h(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/view/j;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/j;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/j;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/j;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/j;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Landroidx/appcompat/view/j;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/j;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    iget-object v0, v0, Landroidx/appcompat/view/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/i;

    iget-object v1, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/k;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroidx/appcompat/view/j;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/j;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Landroidx/appcompat/view/menu/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/t;->q(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/y;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/y;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->g()V

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/appcompat/view/k;->j:[Ljava/lang/Class;

    iget-object v2, p0, Landroidx/appcompat/view/j;->F:Landroidx/appcompat/view/k;

    iget-object v2, v2, Landroidx/appcompat/view/k;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/view/j;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_6
    iget v0, p0, Landroidx/appcompat/view/j;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/j;->A:Landroidx/core/view/e;

    if-eqz v0, :cond_a

    instance-of v1, p1, Lt1/b;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lt1/b;

    invoke-interface {v1, v0}, Lt1/b;->b(Landroidx/core/view/e;)Lt1/b;

    goto :goto_4

    :cond_9
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/j;->B:Ljava/lang/CharSequence;

    instance-of v1, p1, Lt1/b;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lt1/b;

    invoke-interface {v2, v0}, Lt1/b;->setContentDescription(Ljava/lang/CharSequence;)Lt1/b;

    goto :goto_5

    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/j;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lt1/b;

    invoke-interface {v2, v0}, Lt1/b;->setTooltipText(Ljava/lang/CharSequence;)Lt1/b;

    goto :goto_6

    :cond_c
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    iget-char v0, p0, Landroidx/appcompat/view/j;->n:C

    iget v2, p0, Landroidx/appcompat/view/j;->o:I

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lt1/b;

    invoke-interface {v3, v0, v2}, Lt1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_d
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_7
    iget-char v0, p0, Landroidx/appcompat/view/j;->p:C

    iget v2, p0, Landroidx/appcompat/view/j;->q:I

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Lt1/b;

    invoke-interface {v3, v0, v2}, Lt1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_e
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, p0, Landroidx/appcompat/view/j;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    move-object v2, p1

    check-cast v2, Lt1/b;

    invoke-interface {v2, v0}, Lt1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_f
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_10
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/view/j;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    check-cast p1, Lt1/b;

    invoke-interface {p1, v0}, Lt1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_12
    :goto_a
    return-void
.end method
