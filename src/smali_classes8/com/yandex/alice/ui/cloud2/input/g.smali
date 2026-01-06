.class public final Lcom/yandex/alice/ui/cloud2/input/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/input/a;
.implements Lcom/yandex/alice/ui/cloud2/m0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/ui/cloud2/b0;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final e:Lcom/yandex/alice/n1;

.field private final f:Lcom/yandex/alice/ui/cloud2/input/b;

.field private final g:Lcom/yandex/alice/log/g;

.field private final h:Lcom/yandex/alice/ui/cloud2/i0;

.field private final i:Lcom/yandex/alice/y0;

.field private final j:Landroid/widget/EditText;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lz21/a;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/n1;Lcom/yandex/alice/ui/cloud2/input/b;Lcom/yandex/alice/ui/cloud2/y;Lcom/yandex/alice/log/g;Lcom/yandex/alice/voice/b;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/input/g;->b:Lcom/yandex/alice/ui/cloud2/b0;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/input/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/input/g;->d:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/input/g;->e:Lcom/yandex/alice/n1;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/input/g;->f:Lcom/yandex/alice/ui/cloud2/input/b;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    iput-object p10, p0, Lcom/yandex/alice/ui/cloud2/input/g;->h:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p11, p0, Lcom/yandex/alice/ui/cloud2/input/g;->i:Lcom/yandex/alice/y0;

    invoke-virtual {p6}, Lcom/yandex/alice/ui/cloud2/input/b;->d()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->e0(Landroid/view/animation/DecelerateInterpolator;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->j()V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/input/c;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/input/c;-><init>(Lcom/yandex/alice/ui/cloud2/input/g;)V

    invoke-virtual {p4, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->N(Lcom/yandex/alice/ui/cloud2/c;)V

    invoke-virtual {p7, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/input/d;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/input/d;-><init>(Lcom/yandex/alice/ui/cloud2/input/g;)V

    check-cast p9, Lcom/yandex/alice/io/voice/a;

    invoke-virtual {p9, p1}, Lcom/yandex/alice/io/voice/a;->d(Lcom/yandex/alice/voice/w;)V

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Lfi/g;->alice_cloud2_footer_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/yandex/alice/ui/cloud2/input/g;I)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/input/g;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/model/f;

    invoke-virtual {v2, p1}, Lcom/yandex/alice/ui/cloud2/model/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_SEND_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->i()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->i:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/ui/cloud2/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->h:Lcom/yandex/alice/ui/cloud2/i0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/cloud2/input/g;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/ui/cloud2/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/alice/ui/cloud2/input/e;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/input/e;-><init>(Lcom/yandex/alice/ui/cloud2/input/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->e:Lcom/yandex/alice/n1;

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->k()V

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_ENTERED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    :cond_2
    new-instance v0, Lcom/yandex/alice/ui/cloud2/input/f;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/input/f;-><init>(Lcom/yandex/alice/ui/cloud2/input/g;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/m;->a(Lcom/yandex/alice/ui/cloud2/input/f;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->i()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_MINIMIZE:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final h()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->d:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/input/g;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->k:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_EXPANDED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/g;->i()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/g;->g:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_DESTROYED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method
