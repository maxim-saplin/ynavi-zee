.class public Lcom/facebook/internal/j2;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static A:Lcom/facebook/internal/a2; = null

.field public static final B:Lcom/facebook/internal/y1;

.field private static final n:Ljava/lang/String; = "FacebookSDK.WebDialog"

.field private static final o:Ljava/lang/String; = "touch"

.field private static final p:Ljava/lang/String; = "^/(v\\d+\\.\\d+/)??dialog/.*"

.field private static final q:I = 0x1069

.field public static final r:Z = false

.field private static final s:I = 0x1e0

.field private static final t:I = 0x320

.field private static final u:I = 0x320

.field private static final v:I = 0x500

.field private static final w:D = 0.5

.field private static final x:I = -0x34000000

.field private static final y:I

.field private static volatile z:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/internal/b2;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/internal/d2;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/j2;->B:Lcom/facebook/internal/y1;

    sget v0, Lw4/e;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/j2;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/b2;)V
    .locals 2

    if-nez p4, :cond_0

    .line 9
    sget-object p4, Lcom/facebook/internal/j2;->B:Lcom/facebook/internal/y1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    .line 11
    invoke-static {}, Lcom/facebook/internal/j2;->f()I

    move-result p4

    .line 12
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    const-string p4, "fbconnect://success"

    iput-object p4, p0, Lcom/facebook/internal/j2;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 14
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/v1;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    const-string p4, "fbconnect://chrome_os_success"

    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/j2;->c:Ljava/lang/String;

    .line 17
    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "display"

    const-string p4, "touch"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p4, "12.2.0"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android-%s"

    invoke-static {p1, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p4, "sdk"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p6, p0, Lcom/facebook/internal/j2;->d:Lcom/facebook/internal/b2;

    .line 23
    const-string p1, "share"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Lcom/facebook/internal/d2;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/d2;-><init>(Lcom/facebook/internal/j2;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/j2;->i:Lcom/facebook/internal/d2;

    goto :goto_1

    .line 25
    :cond_3
    sget-object p1, Lcom/facebook/internal/e2;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const-string p4, "m.%s"

    if-eq p1, v0, :cond_4

    .line 26
    sget-object p1, Lcom/facebook/internal/p1;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/facebook/b1;->j()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/b1;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/v1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/facebook/internal/p1;->c:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/facebook/b1;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string p2, "oauth/authorize"

    .line 33
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/v1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/j2;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/j2;->B:Lcom/facebook/internal/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    .line 3
    invoke-static {}, Lcom/facebook/internal/j2;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    .line 5
    invoke-static {}, Lcom/facebook/internal/j2;->f()I

    move-result v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/j2;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/facebook/internal/j2;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/j2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/j2;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/j2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/j2;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/facebook/internal/j2;->y:I

    return v0
.end method

.method public static final synthetic d(Lcom/facebook/internal/j2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/j2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/internal/j2;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/facebook/internal/j2;->z:I

    return v0
.end method

.method public static final synthetic g(Lcom/facebook/internal/j2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/internal/j2;->k:Z

    return p0
.end method

.method public static final synthetic h(Lcom/facebook/internal/j2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/j2;->l:Z

    return-void
.end method

.method public static final synthetic i(Lcom/facebook/internal/j2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/j2;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    sput p0, Lcom/facebook/internal/j2;->z:I

    return-void
.end method

.method public static k(IIIF)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p3

    float-to-int p3, v0

    if-gt p3, p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p3, p2, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    sub-int p3, p2, p3

    int-to-double v2, p3

    sub-int/2addr p2, p1

    int-to-double p1, p2

    div-double/2addr v2, p1

    mul-double/2addr v2, v0

    add-double p1, v2, v0

    :goto_0
    int-to-double v0, p0

    mul-double/2addr v0, p1

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/j2;->d:Lcom/facebook/internal/b2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/j2;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/j2;->q(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/j2;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final l()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/j2;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/j2;->l:Z

    return v0
.end method

.method public o(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/v1;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/j2;->k:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/j2;->m:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set token on onAttachedToWindow(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/internal/j2;->m:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/facebook/internal/v1;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lw4/d;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/facebook/internal/g2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/g2;-><init>(Lcom/facebook/internal/j2;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/j2;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/j2;->p()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/j2;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/f2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/f2;-><init>(Lcom/facebook/internal/j2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lw4/a;->com_facebook_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/internal/j2;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Lcom/facebook/internal/j2;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/facebook/internal/j2;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/facebook/internal/j2;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/internal/j2;->u(I)V

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/j2;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/facebook/internal/j2;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object p1, p0, Lcom/facebook/internal/j2;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/j2;->k:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/j2;->cancel()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/facebook/internal/j2;->i:Lcom/facebook/internal/d2;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/j2;->i:Lcom/facebook/internal/d2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/j2;->p()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/j2;->i:Lcom/facebook/internal/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/facebook/internal/j2;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/internal/j2;->m:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-static {v3, v4, v5, v2}, Lcom/facebook/internal/j2;->k(IIIF)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-static {v0, v5, v4, v3}, Lcom/facebook/internal/j2;->k(IIIF)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/j2;->d:Lcom/facebook/internal/b2;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/internal/j2;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/j2;->j:Z

    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/j2;->d:Lcom/facebook/internal/b2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/b2;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/j2;->dismiss()V

    :cond_2
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/j2;->d:Lcom/facebook/internal/b2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/internal/j2;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/internal/j2;->j:Z

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/b2;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    invoke-virtual {p0}, Lcom/facebook/internal/j2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/j2;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/facebook/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/j2;->d:Lcom/facebook/internal/b2;

    return-void
.end method

.method public final u(I)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/internal/h2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/h2;-><init>(Lcom/facebook/internal/j2;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/facebook/internal/z1;

    invoke-direct {v3, p0}, Lcom/facebook/internal/z1;-><init>(Lcom/facebook/internal/j2;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/facebook/internal/j2;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_9
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_a
    iget-object v1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/facebook/internal/i2;->b:Lcom/facebook/internal/i2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/facebook/internal/j2;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/internal/j2;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method
