.class public final Landroidx/appcompat/app/x0;
.super Landroidx/appcompat/app/z;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final A0:Z

.field private static B0:Z = false

.field static final C0:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static final x0:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field

.field private static final y0:Z

.field private static final z0:[I


# instance fields
.field private A:Landroidx/appcompat/app/p0;

.field final B:Landroidx/appcompat/app/t;

.field C:Landroidx/appcompat/app/c;

.field D:Landroid/view/MenuInflater;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroidx/appcompat/widget/t1;

.field private G:Landroidx/appcompat/app/i0;

.field private H:Landroidx/appcompat/app/w0;

.field I:Landroidx/appcompat/view/c;

.field J:Landroidx/appcompat/widget/ActionBarContextView;

.field K:Landroid/widget/PopupWindow;

.field L:Ljava/lang/Runnable;

.field M:Landroidx/core/view/y1;

.field private N:Z

.field private O:Z

.field P:Landroid/view/ViewGroup;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Z

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field private Z:Z

.field private a0:[Landroidx/appcompat/app/v0;

.field private b0:Landroidx/appcompat/app/v0;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field f0:Z

.field private g0:Landroid/content/res/Configuration;

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:Landroidx/appcompat/app/s0;

.field private m0:Landroidx/appcompat/app/s0;

.field n0:Z

.field o0:I

.field private final p0:Ljava/lang/Runnable;

.field private q0:Z

.field private r0:Landroid/graphics/Rect;

.field private s0:Landroid/graphics/Rect;

.field private t0:Landroidx/appcompat/app/c1;

.field private u0:Landroidx/appcompat/app/f1;

.field private v0:Landroid/window/OnBackInvokedDispatcher;

.field private w0:Landroid/window/OnBackInvokedCallback;

.field final x:Ljava/lang/Object;

.field final y:Landroid/content/Context;

.field z:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Landroidx/appcompat/app/x0;->x0:Landroidx/collection/p1;

    sput-boolean v1, Landroidx/appcompat/app/x0;->y0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/x0;->z0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/x0;->A0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/t;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/x0;->N:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/x0;->h0:I

    new-instance v2, Landroidx/appcompat/app/a0;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/x0;)V

    iput-object v2, p0, Landroidx/appcompat/app/x0;->p0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/x0;->B:Landroidx/appcompat/app/t;

    iput-object p4, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/s;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/s;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/x0;

    iget p1, p1, Landroidx/appcompat/app/x0;->h0:I

    iput p1, p0, Landroidx/appcompat/app/x0;->h0:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/x0;->h0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/appcompat/app/x0;->x0:Landroidx/collection/p1;

    iget-object p3, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/x0;->h0:I

    iget-object p3, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/x0;->E(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/c0;->h()V

    return-void
.end method

.method public static F(Landroid/content/Context;)Lv1/f;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/z;->j()Lv1/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/m0;->b(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object p0

    invoke-virtual {v0}, Lv1/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv1/f;->c()Lv1/f;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lv1/f;->e()I

    move-result v3

    invoke-virtual {p0}, Lv1/f;->e()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lv1/f;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lv1/f;->b(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv1/f;->e()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lv1/f;->b(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lv1/f;

    new-instance v2, Lv1/h;

    invoke-direct {v2, v1}, Lv1/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lv1/f;-><init>(Lv1/h;)V

    :goto_2
    invoke-virtual {v0}, Lv1/f;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static J(Landroid/content/Context;ILv1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Landroidx/appcompat/app/m0;->d(Landroid/content/res/Configuration;Lv1/f;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/x0;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 7

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/k0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k0;-><init>(Landroidx/appcompat/app/x0;Landroidx/appcompat/view/b;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->B(Landroidx/appcompat/app/k0;)Landroidx/appcompat/view/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/x0;->B:Landroidx/appcompat/app/t;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/t;->onSupportActionModeStarted(Landroidx/appcompat/view/c;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/y1;->b()V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/c;->c()V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/x0;->B:Landroidx/appcompat/app/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v2, :cond_4

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/appcompat/app/t;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->X:Z

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ln/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroidx/appcompat/view/e;

    iget-object v6, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Ln/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ln/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Landroidx/appcompat/app/e0;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/x0;)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->L:Ljava/lang/Runnable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    sget v4, Ln/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object v4, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/appcompat/app/c;->e()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    :cond_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/core/view/y1;->b()V

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    new-instance p1, Landroidx/appcompat/view/f;

    iget-object v4, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    invoke-direct {p1, v4, v5, v0, v3}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/app/k0;Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/f;->e()Landroidx/appcompat/view/menu/q;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/k0;->a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/view/f;->k()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroidx/appcompat/view/c;)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->a0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/y1;->a(F)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    new-instance v0, Landroidx/appcompat/app/f0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f0;-><init>(Landroidx/appcompat/app/x0;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/y1;->f(Landroidx/core/view/z1;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    iput-object v1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz p1, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/x0;->B:Landroidx/appcompat/app/t;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroidx/appcompat/app/t;->onSupportActionModeStarted(Landroidx/appcompat/view/c;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->c0()V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    iput-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->c0()V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/x0;->h0:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/appcompat/app/z;->h()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/x0;->U(ILandroid/content/Context;)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {v4}, Landroidx/appcompat/app/x0;->F(Landroid/content/Context;)Lv1/f;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/m0;->b(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object v4

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {p2, v2, v4, v5, v1}, Landroidx/appcompat/app/x0;->J(Landroid/content/Context;ILv1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-object v6, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    iget-boolean v7, p0, Landroidx/appcompat/app/x0;->k0:Z

    const/4 v8, 0x1

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v3, v9, :cond_5

    const/high16 v3, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v3, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v9, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Landroidx/appcompat/app/x0;->j0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/x0;->j0:I

    :cond_6
    :goto_3
    iput-boolean v8, p0, Landroidx/appcompat/app/x0;->k0:Z

    iget v3, p0, Landroidx/appcompat/app/x0;->j0:I

    :goto_4
    iget-object v6, p0, Landroidx/appcompat/app/x0;->g0:Landroid/content/res/Configuration;

    if-nez v6, :cond_7

    iget-object v6, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :cond_7
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v9, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    invoke-static {v6}, Landroidx/appcompat/app/m0;->b(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object v6

    if-nez v4, :cond_8

    move-object v10, v5

    goto :goto_5

    :cond_8
    invoke-static {p2}, Landroidx/appcompat/app/m0;->b(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object v10

    :goto_5
    if-eq v7, v9, :cond_9

    const/16 v7, 0x200

    goto :goto_6

    :cond_9
    move v7, v1

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v6, v10}, Lv1/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    or-int/lit16 v7, v7, 0x2004

    :cond_a
    not-int v6, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->d0:Z

    if-eqz p1, :cond_e

    sget-boolean p1, Landroidx/appcompat/app/x0;->A0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->e0:Z

    if-eqz p1, :cond_e

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_e

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt p1, v6, :cond_c

    and-int/lit16 v6, v7, 0x2000

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    iget-object p2, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    const/16 v6, 0x1c

    if-lt p1, v6, :cond_d

    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Landroidx/core/app/a;

    const/4 v11, 0x0

    invoke-direct {v6, p2, v11}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    move p1, v8

    goto :goto_8

    :cond_e
    move p1, v1

    :goto_8
    if-nez p1, :cond_13

    if-eqz v7, :cond_13

    and-int p1, v7, v3

    if-ne p1, v7, :cond_f

    move v1, v8

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v9

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v10, :cond_10

    invoke-static {p2, v10}, Landroidx/appcompat/app/m0;->d(Landroid/content/res/Configuration;Lv1/f;)V

    :cond_10
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Landroidx/appcompat/app/x0;->i0:I

    if-eqz p1, :cond_11

    iget-object v3, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Landroidx/appcompat/app/x0;->i0:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_11
    if-eqz v1, :cond_14

    iget-object p1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_14

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_12
    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->e0:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v1, :cond_14

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_13
    move v8, p1

    :cond_14
    :goto_9
    if-eqz v8, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of p2, p1, Landroidx/appcompat/app/s;

    if-eqz p2, :cond_16

    and-int/lit16 p2, v7, 0x200

    if-eqz p2, :cond_15

    check-cast p1, Landroidx/appcompat/app/s;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->onNightModeChanged(I)V

    :cond_15
    and-int/lit8 p1, v7, 0x4

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/s;

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/s;->onLocalesChanged(Lv1/f;)V

    :cond_16
    if-eqz v10, :cond_17

    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/m0;->b(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/m0;->c(Lv1/f;)V

    :cond_17
    if-nez v0, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    iget-object p2, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    if-nez p2, :cond_18

    new-instance p2, Landroidx/appcompat/app/t0;

    invoke-static {p1}, Landroidx/appcompat/app/o1;->a(Landroid/content/Context;)Landroidx/appcompat/app/o1;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/t0;-><init>(Landroidx/appcompat/app/x0;Landroidx/appcompat/app/o1;)V

    iput-object p2, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->e()V

    goto :goto_a

    :cond_19
    iget-object p1, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->a()V

    :cond_1a
    :goto_a
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    iget-object p2, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    if-nez p2, :cond_1b

    new-instance p2, Landroidx/appcompat/app/q0;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/x0;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    :cond_1b
    iget-object p1, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->e()V

    goto :goto_b

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->a()V

    :cond_1d
    :goto_b
    return v8
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/p0;

    if-nez v2, :cond_4

    new-instance v1, Landroidx/appcompat/app/p0;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/p0;-><init>(Landroidx/appcompat/app/x0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/x0;->z0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/s4;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/s4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s4;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/s4;->w()V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/x0;->v0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->w0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Landroidx/appcompat/app/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/app/x0;->w0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/o0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/x0;->v0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/x0;->v0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->c0()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(ILandroidx/appcompat/app/v0;Landroidx/appcompat/view/menu/q;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/x0;->a0:[Landroidx/appcompat/app/v0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/v0;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/p0;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final H(Landroidx/appcompat/view/menu/q;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/x0;->Z:Z

    iget-object v0, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/x0;->Z:Z

    return-void
.end method

.method public final I(Landroidx/appcompat/app/v0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/v0;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x0;->H(Landroidx/appcompat/view/menu/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/v0;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/v0;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/x0;->G(ILandroidx/appcompat/app/v0;Landroidx/appcompat/view/menu/q;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/v0;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/v0;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/v0;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/v0;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    :cond_2
    iget p1, p1, Landroidx/appcompat/app/v0;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->c0()V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/x0;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/y1;->b()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    :cond_4
    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/w;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/z0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/x;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object v3, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/p0;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v3, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/v0;->o:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/x0;->c0:Z

    :cond_6
    :goto_1
    move v2, v4

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v1, :cond_b

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/v0;->o:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Landroidx/appcompat/app/v0;->n:Z

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/v0;->m:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/appcompat/app/v0;->r:Z

    if-eqz v1, :cond_d

    iput-boolean v4, v0, Landroidx/appcompat/app/v0;->m:Z

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x0;->X(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v4

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_5

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_12
    :goto_5
    return v2
.end method

.method public final M(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/q;->D(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/v0;->u:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->K()V

    iget-object v1, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/v0;->r:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/v0;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/v0;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->O:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    sget-object v1, Ln/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ln/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Ln/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/x0;->s(I)Z

    goto :goto_0

    :cond_0
    sget v1, Ln/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/x0;->s(I)Z

    :cond_1
    :goto_0
    sget v1, Ln/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/x0;->s(I)Z

    :cond_2
    sget v1, Ln/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x0;->s(I)Z

    :cond_3
    sget v1, Ln/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/x0;->X:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->O()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->Y:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->X:Z

    if-eqz v1, :cond_4

    sget v1, Ln/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/x0;->V:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/x0;->U:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->U:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Ln/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/appcompat/view/e;

    iget-object v7, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ln/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/t1;

    iput-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    iget-object v7, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/t1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->V:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->S:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    const/4 v5, 0x2

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->T:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    const/4 v5, 0x5

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->W:Z

    if-eqz v1, :cond_a

    sget v1, Ln/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, Ln/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_18

    new-instance v1, Landroidx/appcompat/app/b0;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/x0;)V

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-nez v1, :cond_c

    sget v1, Ln/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/x0;->Q:Landroid/widget/TextView;

    :cond_c
    sget v1, Landroidx/appcompat/widget/k5;->e:I

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v5, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v5, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v5, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget v1, Ln/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Landroidx/appcompat/app/c0;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/x0;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/s1;)V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/x0;->E:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->z(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/x0;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    sget-object v5, Ln/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Ln/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Ln/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Ln/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Ln/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, Ln/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Ln/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, Ln/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Ln/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, Ln/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Ln/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->O:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_1a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/x0;->S(I)V

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->Y:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x0;->E(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Landroidx/appcompat/view/menu/q;)Landroidx/appcompat/app/v0;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/x0;->a0:[Landroidx/appcompat/app/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(I)Landroidx/appcompat/app/v0;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/x0;->a0:[Landroidx/appcompat/app/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Landroidx/appcompat/app/v0;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/x0;->a0:[Landroidx/appcompat/app/v0;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Landroidx/appcompat/app/v0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Landroidx/appcompat/app/v0;->a:I

    iput-boolean v1, v2, Landroidx/appcompat/app/v0;->q:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->N()V

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/u1;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->V:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/u1;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/u1;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/u1;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->q0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->p(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/x0;->o0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/x0;->o0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->n0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->p0:Ljava/lang/Runnable;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/x0;->n0:Z

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->N:Z

    return v0
.end method

.method public final U(ILandroid/content/Context;)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/q0;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/x0;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/appcompat/app/t0;

    invoke-static {p2}, Landroidx/appcompat/app/o1;->a(Landroid/content/Context;)Landroidx/appcompat/app/o1;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/t0;-><init>(Landroidx/appcompat/app/x0;Landroidx/appcompat/app/o1;)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    invoke-virtual {p1}, Landroidx/appcompat/app/s0;->c()I

    move-result p1

    :cond_5
    return p1

    :cond_6
    return v1
.end method

.method public final V()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->c0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/x0;->c0:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/appcompat/app/v0;->o:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final W(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c;->k(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/app/x0;->Y(Landroidx/appcompat/app/v0;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/v0;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2}, Landroidx/appcompat/app/x0;->Y(Landroidx/appcompat/app/v0;ILandroid/view/KeyEvent;)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/v0;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final X(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, Landroidx/appcompat/app/v0;->o:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/v0;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Landroidx/appcompat/app/v0;->a:I

    iget-object v3, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz p2, :cond_6

    iget-boolean v4, p1, Landroidx/appcompat/app/v0;->q:Z

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_15

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne p2, v4, :cond_15

    move v5, v4

    goto/16 :goto_6

    :cond_6
    :goto_0
    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object p2, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    :cond_8
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v6, Ln/a;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v6, Ln/a;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_a

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_a
    sget v4, Ln/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v4, Landroidx/appcompat/view/e;

    invoke-direct {v4, p2, v2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v4, p1, Landroidx/appcompat/app/v0;->l:Landroid/content/Context;

    sget-object p2, Ln/j;->AppCompatTheme:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v4, Ln/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/appcompat/app/v0;->b:I

    sget v4, Ln/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/appcompat/app/v0;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/appcompat/app/u0;

    iget-object v4, p1, Landroidx/appcompat/app/v0;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v4}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/app/x0;Landroid/content/Context;)V

    iput-object p2, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Landroidx/appcompat/app/v0;->c:I

    goto :goto_3

    :cond_b
    iget-boolean v4, p1, Landroidx/appcompat/app/v0;->q:Z

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    iput-object p2, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    goto :goto_4

    :cond_d
    iget-object p2, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-nez p2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/x0;->H:Landroidx/appcompat/app/w0;

    if-nez p2, :cond_f

    new-instance p2, Landroidx/appcompat/app/w0;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/w0;-><init>(Landroidx/appcompat/app/x0;)V

    iput-object p2, p0, Landroidx/appcompat/app/x0;->H:Landroidx/appcompat/app/w0;

    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/x0;->H:Landroidx/appcompat/app/w0;

    iget-object v4, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    if-nez v4, :cond_10

    new-instance v4, Landroidx/appcompat/view/menu/m;

    iget-object v5, p1, Landroidx/appcompat/app/v0;->l:Landroid/content/Context;

    sget v6, Ln/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/m;->h(Landroidx/appcompat/view/menu/c0;)V

    iget-object p2, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    iget-object v4, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/d0;)V

    :cond_10
    iget-object p2, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    iget-object v4, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/m;->c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    if-eqz p2, :cond_17

    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    if-nez p2, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_5

    :cond_12
    iget-object p2, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/m;->a()Landroidx/appcompat/view/menu/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/l;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_5
    iget-object p2, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_13

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v4, p1, Landroidx/appcompat/app/v0;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v4, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p1, Landroidx/appcompat/app/v0;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v5, v3

    :goto_6
    iput-boolean v2, p1, Landroidx/appcompat/app/v0;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v7, p1, Landroidx/appcompat/app/v0;->d:I

    iget v8, p1, Landroidx/appcompat/app/v0;->e:I

    const/4 v6, -0x2

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Landroidx/appcompat/app/v0;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroidx/appcompat/app/v0;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Landroidx/appcompat/app/v0;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/v0;->o:Z

    iget p1, p1, Landroidx/appcompat/app/v0;->a:I

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->c0()V

    :cond_16
    return-void

    :cond_17
    :goto_7
    iput-boolean v1, p1, Landroidx/appcompat/app/v0;->q:Z

    :cond_18
    :goto_8
    return-void
.end method

.method public final Y(Landroidx/appcompat/app/v0;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/v0;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/x0;->Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final Z(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/v0;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/v0;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/v0;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v5, :cond_6

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    if-nez v5, :cond_1e

    if-eqz v3, :cond_7

    iget-object v5, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    instance-of v5, v5, Landroidx/appcompat/app/l1;

    if-nez v5, :cond_1e

    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Landroidx/appcompat/app/v0;->r:Z

    if-eqz v7, :cond_18

    :cond_8
    if-nez v5, :cond_11

    iget-object v5, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    iget v7, p1, Landroidx/appcompat/app/v0;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Ln/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Ln/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, Ln/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Landroidx/appcompat/view/e;

    invoke-direct {v4, v5, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/q;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/q;->E(Landroidx/appcompat/view/menu/o;)V

    iget-object v5, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-ne v4, v5, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    iget-object v7, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/q;->B(Landroidx/appcompat/view/menu/d0;)V

    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    iget-object v5, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/d0;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v3, :cond_13

    iget-object v4, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz v4, :cond_13

    iget-object v5, p0, Landroidx/appcompat/app/x0;->G:Landroidx/appcompat/app/i0;

    if-nez v5, :cond_12

    new-instance v5, Landroidx/appcompat/app/i0;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/i0;-><init>(Landroidx/appcompat/app/x0;)V

    iput-object v5, p0, Landroidx/appcompat/app/x0;->G:Landroidx/appcompat/app/i0;

    :cond_12
    iget-object v5, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    iget-object v7, p0, Landroidx/appcompat/app/x0;->G:Landroidx/appcompat/app/i0;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Landroidx/appcompat/view/menu/c0;)V

    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->K()V

    iget v4, p1, Landroidx/appcompat/app/v0;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object p2, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Landroidx/appcompat/app/v0;->k:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/q;->B(Landroidx/appcompat/view/menu/d0;)V

    :cond_15
    iput-object v6, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    :goto_4
    if-eqz v3, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz p1, :cond_16

    iget-object p2, p0, Landroidx/appcompat/app/x0;->G:Landroidx/appcompat/app/i0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Landroidx/appcompat/view/menu/c0;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/v0;->r:Z

    :cond_18
    iget-object v4, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->K()V

    iget-object v4, p1, Landroidx/appcompat/app/v0;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_19

    iget-object v5, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/q;->C(Landroid/os/Bundle;)V

    iput-object v6, p1, Landroidx/appcompat/app/v0;->u:Landroid/os/Bundle;

    :cond_19
    iget-object v4, p1, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1a

    iget-object p2, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/x0;->G:Landroidx/appcompat/app/i0;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Landroidx/appcompat/view/menu/c0;)V

    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->J()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iput-boolean p2, p1, Landroidx/appcompat/app/v0;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/q;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/q;->J()V

    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/v0;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/v0;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/x0;->b0:Landroidx/appcompat/app/v0;

    return v2
.end method

.method public final a(Landroidx/appcompat/view/menu/q;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->n0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/x0;->o0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/x0;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/x0;->p0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/v0;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/v0;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/x0;->F:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/v0;->q:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x0;->X(Landroidx/appcompat/app/v0;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->r()Landroidx/appcompat/view/menu/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x0;->P(Landroidx/appcompat/view/menu/q;)Landroidx/appcompat/app/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/v0;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/x0;->v0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/v0;->o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->I:Landroidx/appcompat/view/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/x0;->w0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/x0;->v0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/o0;->b(Ljava/lang/Object;Landroidx/appcompat/app/x0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/x0;->w0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/x0;->w0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/x0;->v0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/x0;->w0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d0(Landroid/graphics/Rect;Landroidx/core/view/f3;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/f3;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    iget-object v4, p0, Landroidx/appcompat/app/x0;->r0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/x0;->r0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/x0;->s0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/x0;->r0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/x0;->s0:Landroid/graphics/Rect;

    if-nez p2, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/f3;->n()I

    move-result v7

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v8

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result p2

    invoke-virtual {v4, p1, v7, v8, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/k5;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    sget v7, Landroidx/core/view/p1;->b:I

    invoke-static {v6}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/f3;->l()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/f3;->m()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    sget v6, Ln/c;->abc_decor_view_status_guard_light:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_8

    :cond_c
    iget-object v4, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    sget v6, Ln/c;->abc_decor_view_status_guard:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->W:Z

    if-nez p1, :cond_e

    if-eqz v5, :cond_e

    move v1, v0

    :cond_e
    move p1, v5

    move v5, p2

    goto :goto_9

    :cond_f
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_10

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_9

    :cond_10
    move p1, v0

    move v5, p1

    :goto_9
    if-eqz v5, :cond_12

    iget-object p2, p0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move p1, v0

    :cond_12
    :goto_a
    iget-object p2, p0, Landroidx/appcompat/app/x0;->R:Landroid/view/View;

    if-eqz p2, :cond_14

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    move v0, v3

    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return v1
.end method

.method public final e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object p2, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/p0;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/x0;->d0:Z

    iget v1, p0, Landroidx/appcompat/app/x0;->h0:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/z;->h()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/x0;->U(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/app/z;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/appcompat/app/z;->C(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/x0;->F(Landroid/content/Context;)Lv1/f;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/x0;->J(Landroid/content/Context;ILv1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    instance-of v3, p1, Landroidx/appcompat/view/e;

    if-eqz v3, :cond_3

    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/x0;->J(Landroid/content/Context;ILv1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/appcompat/view/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/x0;->A0:Z

    if-nez v3, :cond_4

    return-object p1

    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_7

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_8

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    invoke-static {v3, v6, v5}, Landroidx/appcompat/app/m0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_9

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_a

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_b

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_f

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_10

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_11

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_12

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_13

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_14

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_17

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_18

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_19

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_1a

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1a
    :goto_1
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/x0;->J(Landroid/content/Context;ILv1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/e;

    sget v2, Ln/i;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/e;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1b

    invoke-static {p1}, Landroidx/core/content/res/k;->k(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_1b
    invoke-static {p1}, Landroidx/core/content/res/o;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1c
    :goto_2
    return-object v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/x0;->h0:I

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/x0;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x0;->S(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->U:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->i()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/c0;->b()Landroidx/appcompat/widget/c0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c0;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->g0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/x0;->D(ZZ)Z

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/x0;->d0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/x0;->D(ZZ)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->O()V

    iget-object v1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/a0;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/x0;->q0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->p(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/z;->d(Landroidx/appcompat/app/x0;)V

    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/x0;->g0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Landroidx/appcompat/app/x0;->e0:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->t0:Landroidx/appcompat/app/c1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    sget-object v1, Ln/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Ln/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/app/c1;

    invoke-direct {v0}, Landroidx/appcompat/app/c1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->t0:Landroidx/appcompat/app/c1;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c1;

    iput-object v0, p0, Landroidx/appcompat/app/x0;->t0:Landroidx/appcompat/app/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v0, Landroidx/appcompat/app/c1;

    invoke-direct {v0}, Landroidx/appcompat/app/c1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->t0:Landroidx/appcompat/app/c1;

    .line 13
    :cond_1
    :goto_0
    sget-boolean v0, Landroidx/appcompat/app/x0;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/x0;->u0:Landroidx/appcompat/app/f1;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/appcompat/app/f1;

    invoke-direct {v0}, Landroidx/appcompat/app/f1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->u0:Landroidx/appcompat/app/f1;

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/x0;->u0:Landroidx/appcompat/app/f1;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/f1;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_4

    .line 17
    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    .line 18
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8

    :goto_1
    move v1, v2

    goto :goto_3

    .line 19
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eq v0, v3, :cond_8

    .line 21
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_3
    move v7, v1

    .line 24
    :goto_4
    iget-object v2, p0, Landroidx/appcompat/app/x0;->t0:Landroidx/appcompat/app/c1;

    sget-boolean v8, Landroidx/appcompat/app/x0;->y0:Z

    .line 25
    sget v0, Landroidx/appcompat/widget/h5;->b:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/c1;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/x0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/z;->q(Landroidx/appcompat/app/x0;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->n0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/x0;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/x0;->f0:Z

    iget v0, p0, Landroidx/appcompat/app/x0;->h0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/x0;->x0:Landroidx/collection/p1;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/x0;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/appcompat/app/x0;->x0:Landroidx/collection/p1;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->j()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/x0;->l0:Landroidx/appcompat/app/s0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->a()V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/x0;->m0:Landroidx/appcompat/app/s0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->a()V

    :cond_5
    return-void
.end method

.method public final s(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->Y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/x0;->U:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Landroidx/appcompat/app/x0;->U:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->b0()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->V:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->b0()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->U:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->b0()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->W:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->b0()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->T:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->b0()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->S:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->b0()V

    iput-boolean v4, p0, Landroidx/appcompat/app/x0;->Y:Z

    return v4
.end method

.method public final t(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p0;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object v0, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p0;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object p2, p0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/p0;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/x0;->h0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/app/x0;->h0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/x0;->d0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/x0;->D(ZZ)Z

    :cond_0
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    instance-of v1, v0, Landroidx/appcompat/app/u1;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/x0;->D:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->j()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/appcompat/app/l1;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->x:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/x0;->E:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/l1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    iget-object v1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->k:Landroidx/appcompat/app/h0;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/p0;->e(Landroidx/appcompat/app/h0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/x0;->A:Landroidx/appcompat/app/p0;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/p0;->e(Landroidx/appcompat/app/h0;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/x0;->l()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/x0;->i0:I

    return-void
.end method
