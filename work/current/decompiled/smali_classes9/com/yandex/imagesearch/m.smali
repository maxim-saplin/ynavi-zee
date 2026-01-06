.class public final Lcom/yandex/imagesearch/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/imagesearch/g;

.field private final d:Lcom/yandex/imagesearch/t0;

.field private e:Z

.field private f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/imagesearch/components/a;

.field private final h:Lcom/yandex/imagesearch/components/FlashButton;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroidx/core/view/v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lz21/a;Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/t0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/m;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/imagesearch/m;->c:Lcom/yandex/imagesearch/g;

    iput-object p4, p0, Lcom/yandex/imagesearch/m;->d:Lcom/yandex/imagesearch/t0;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/imagesearch/m;->e:Z

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/imagesearch/d0;

    invoke-virtual {p4}, Lcom/yandex/imagesearch/d0;->b()Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object p4

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    move-object p4, v1

    goto :goto_1

    :cond_0
    sget p4, Lcom/yandex/imagesearch/p0;->image_search_capture_button:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/yandex/imagesearch/components/a;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p4, Lcom/yandex/imagesearch/p0;->image_search_capture_button_stub:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/d0;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->b()Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object p2

    sget-object v2, Lcom/yandex/imagesearch/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Capture Button should not be inflated in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " mode"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    sget p2, Lcom/yandex/imagesearch/q0;->capture_button_external:I

    goto :goto_0

    :cond_4
    sget p2, Lcom/yandex/imagesearch/q0;->capture_button_alice:I

    :goto_0
    invoke-virtual {p4, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/yandex/imagesearch/components/a;

    :goto_1
    iput-object p4, p0, Lcom/yandex/imagesearch/m;->g:Lcom/yandex/imagesearch/components/a;

    sget p2, Lcom/yandex/imagesearch/p0;->image_search_flash:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/components/FlashButton;

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->h:Lcom/yandex/imagesearch/components/FlashButton;

    sget p2, Lcom/yandex/imagesearch/p0;->image_search_gallery_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->i:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/imagesearch/p0;->image_auto_shot_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->j:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/imagesearch/p0;->image_search_switch_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->k:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/imagesearch/p0;->image_search_capture_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->l:Landroid/widget/TextView;

    new-instance p2, Landroidx/core/view/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/yandex/imagesearch/k;

    invoke-direct {p3, p0}, Lcom/yandex/imagesearch/k;-><init>(Lcom/yandex/imagesearch/m;)V

    invoke-direct {p2, p1, p3, v1}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/imagesearch/m;->m:Landroidx/core/view/v;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/m;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/m;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/imagesearch/m;->m:Landroidx/core/view/v;

    invoke-virtual {p0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b(Lcom/yandex/imagesearch/m;)Lcom/yandex/imagesearch/t0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/m;->d:Lcom/yandex/imagesearch/t0;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lcom/yandex/imagesearch/components/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->g:Lcom/yandex/imagesearch/components/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/imagesearch/components/FlashButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->h:Lcom/yandex/imagesearch/components/FlashButton;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lv31/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->f:Lv31/d;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->h:Lcom/yandex/imagesearch/components/FlashButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/components/FlashButton;->setFlashStateChangeListener(Lcom/yandex/imagesearch/components/d;)V

    return-void
.end method

.method public final j(Lcom/google/firebase/messaging/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->h:Lcom/yandex/imagesearch/components/FlashButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/components/FlashButton;->setFlashStateChangeListener(Lcom/yandex/imagesearch/components/d;)V

    return-void
.end method

.method public final k(Lcom/yandex/imagesearch/uistates/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/m;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Lcom/yandex/imagesearch/uistates/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/imagesearch/m;->o()V

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->d:Lcom/yandex/imagesearch/t0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/t0;->e()V

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->c:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->d:Lcom/yandex/imagesearch/t0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/t0;->g(Lcom/yandex/imagesearch/uistates/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/imagesearch/m;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->g:Lcom/yandex/imagesearch/components/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->g:Lcom/yandex/imagesearch/components/a;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/components/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/m;->g:Lcom/yandex/imagesearch/components/a;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/components/a;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/m;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->d:Lcom/yandex/imagesearch/t0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/t0;->f(Z)V

    return-void
.end method

.method public final n(Lcom/yandex/imagesearch/uistates/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/m;->f:Lv31/d;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/imagesearch/m;->c:Lcom/yandex/imagesearch/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/m;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/imagesearch/m;->c:Lcom/yandex/imagesearch/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->c()Lcom/yandex/camera/CameraType;

    move-result-object v1

    sget-object v2, Lcom/yandex/camera/CameraType;->REAR:Lcom/yandex/camera/CameraType;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/yandex/imagesearch/r0;->image_search_accessibility_rear:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/imagesearch/r0;->image_search_accessibility_front:I

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    return-void
.end method
