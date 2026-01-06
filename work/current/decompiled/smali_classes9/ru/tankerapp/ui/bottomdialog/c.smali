.class public Lru/tankerapp/ui/bottomdialog/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field private static final l:Lru/tankerapp/ui/bottomdialog/b;

.field private static final m:I = 0xff


# instance fields
.field private final b:Landroidx/lifecycle/g0;

.field private final c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/ui/bottomdialog/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/ui/bottomdialog/c;->l:Lru/tankerapp/ui/bottomdialog/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget v1, Lru/tankerapp/ui/k;->FullScreenDialog:I

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lru/tankerapp/ui/bottomdialog/c;->b:Landroidx/lifecycle/g0;

    sget v1, Lru/tankerapp/ui/g;->tanker_contanier_radius_new:I

    iput v1, p0, Lru/tankerapp/ui/bottomdialog/c;->d:I

    new-instance v7, Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v7, p1, v2, v3, v2}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setContentCornerRadius(I)V

    new-instance v8, Lru/tankerapp/ui/bottomdialog/TankerBottomDialog$1$1;

    const-class v3, Lru/tankerapp/ui/bottomdialog/c;

    const-string v4, "onStateChanged"

    const/4 v1, 0x1

    const-string v5, "onStateChanged(I)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setOnStateChanged(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/tankerapp/ui/bottomdialog/TankerBottomDialog$1$2;

    const-class v3, Lru/tankerapp/ui/bottomdialog/c;

    const-string v4, "onSlide"

    const/4 v1, 0x1

    const-string v5, "onSlide(F)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setOnSlide(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v7}, Lru/tankerapp/ui/bottomdialog/c;->setContentView(Landroid/view/View;)V

    iput-object v7, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    new-instance v0, Lru/tankerapp/ui/bottomdialog/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/ui/bottomdialog/a;-><init>(Lru/tankerapp/ui/bottomdialog/c;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomDialog()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lru/tankerapp/ui/bottomdialog/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/ui/bottomdialog/a;-><init>(Lru/tankerapp/ui/bottomdialog/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getAdditionalContent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lru/tankerapp/ui/bottomdialog/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/tankerapp/ui/bottomdialog/a;-><init>(Lru/tankerapp/ui/bottomdialog/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->e:Z

    iput-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->f:Z

    sget-object v1, Lru/tankerapp/ui/bottomdialog/TankerBottomDialog$onDialogStateChanged$1;->h:Lru/tankerapp/ui/bottomdialog/TankerBottomDialog$onDialogStateChanged$1;

    iput-object v1, p0, Lru/tankerapp/ui/bottomdialog/c;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lru/tankerapp/ui/bottomdialog/TankerBottomDialog$onDismiss$1;->h:Lru/tankerapp/ui/bottomdialog/TankerBottomDialog$onDismiss$1;

    iput-object v1, p0, Lru/tankerapp/ui/bottomdialog/c;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->j:Z

    const/4 v0, 0x3

    iput v0, p0, Lru/tankerapp/ui/bottomdialog/c;->k:I

    return-void
.end method

.method public static a(Lru/tankerapp/ui/bottomdialog/c;)V
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/ui/bottomdialog/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public static b(Lru/tankerapp/ui/bottomdialog/c;I)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setBehaviorState(I)V

    return-void
.end method

.method public static c(Lru/tankerapp/ui/bottomdialog/c;)V
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/ui/bottomdialog/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public static d(Lru/tankerapp/ui/bottomdialog/c;)V
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/ui/bottomdialog/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final e(Lru/tankerapp/ui/bottomdialog/c;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iget-object p0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getAdditionalContent()Landroid/view/ViewGroup;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBehaviorState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    new-instance v2, Landroidx/camera/camera2/internal/n;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/ui/bottomdialog/c;->dismiss()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getScrollLock()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getAdditionalContent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v1, v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomDialog()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/ui/bottomdialog/c;->j:Z

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/c;->f:Z

    iget-object v1, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getDivider()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/ui/bottomdialog/c;->e:Z

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setScrollLock(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/c;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/c;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lru/tankerapp/ui/bottomdialog/c;->g:F

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setScrollableTopOffset(F)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getScrollLock()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/c;->b:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/ui/f;->tanker_dimmy_dialog:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v2, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v2}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBehaviorState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v2}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getAdditionalContent()Landroid/view/ViewGroup;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v2}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBehaviorState()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/16 v1, 0xff

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/bottomdialog/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->setContent(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final show()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget v0, p0, Lru/tankerapp/ui/bottomdialog/c;->k:I

    iget-object v1, p0, Lru/tankerapp/ui/bottomdialog/c;->c:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    new-instance v2, Landroidx/camera/camera2/internal/n;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
