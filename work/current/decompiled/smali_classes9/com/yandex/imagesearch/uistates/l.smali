.class public final Lcom/yandex/imagesearch/uistates/l;
.super Lcom/yandex/imagesearch/uistates/q;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "CameraPreviewUiState"


# instance fields
.field private final b:Lcom/yandex/imagesearch/a0;

.field private final c:Landroid/app/Activity;

.field private final d:Lj00/a;

.field private final e:Lcom/yandex/imagesearch/m;

.field private final f:Lcom/yandex/imagesearch/qr/ui/d0;

.field private final g:Lcom/yandex/images/z0;

.field private final h:Lcom/yandex/imagesearch/utils/b;

.field private final i:Lcom/yandex/imagesearch/preview/y;

.field private final j:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/imagesearch/g;

.field private final m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/imagesearch/preview/b0;

.field private final o:Lcom/yandex/imagesearch/preview/g;

.field private final p:Lcom/yandex/imagesearch/ImageSearchAppearance;

.field private final q:Lh00/a;

.field private final r:Lcom/yandex/imagesearch/e;

.field private s:Lcom/yandex/imagesearch/uistates/k;

.field private t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/a0;Landroid/app/Activity;Lj00/a;Lcom/yandex/imagesearch/m;Lcom/yandex/imagesearch/qr/ui/d0;Lcom/yandex/images/z0;Lcom/yandex/imagesearch/utils/b;Lcom/yandex/imagesearch/preview/y;Lcom/yandex/imagesearch/uistates/p;Lcom/yandex/imagesearch/e;Lz21/a;Lcom/yandex/imagesearch/g;Lz21/a;Lcom/yandex/imagesearch/preview/b0;Lcom/yandex/imagesearch/preview/g;Lcom/yandex/imagesearch/d0;Lh00/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->b:Lcom/yandex/imagesearch/a0;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->c:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->d:Lj00/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->f:Lcom/yandex/imagesearch/qr/ui/d0;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->g:Lcom/yandex/images/z0;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->h:Lcom/yandex/imagesearch/utils/b;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->i:Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {p9}, Lcom/yandex/imagesearch/uistates/p;->c()Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->j:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->k:Lz21/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->l:Lcom/yandex/imagesearch/g;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->n:Lcom/yandex/imagesearch/preview/b0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->o:Lcom/yandex/imagesearch/preview/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->q:Lh00/a;

    invoke-virtual/range {p16 .. p16}, Lcom/yandex/imagesearch/d0;->b()Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-void
.end method

.method public static synthetic k(Lcom/yandex/imagesearch/uistates/l;Landroid/net/Uri;Lcom/yandex/imagesearch/upload/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->c:Landroid/app/Activity;

    check-cast p2, Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/imagesearch/upload/g;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/imagesearch/uistates/l;Lcom/yandex/imagesearch/preview/l;Lcom/yandex/camera/FlashMode;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/yandex/imagesearch/preview/l;->a(Lcom/yandex/camera/FlashMode;)V

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->o:Lcom/yandex/imagesearch/preview/g;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->m()V

    return-void
.end method

.method public static m(Lcom/yandex/imagesearch/uistates/l;Ljava/lang/String;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-static {v0, v1}, Lnj/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->l:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/g;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->l:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/uistates/k;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/uistates/k;-><init>(Lcom/yandex/imagesearch/uistates/l;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/uistates/l;->C(Z)V

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/l;->i:Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/preview/y;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/m;->o()V

    :goto_0
    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->o:Lcom/yandex/imagesearch/preview/g;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->m()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/imagesearch/uistates/l;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->n:Lcom/yandex/imagesearch/preview/b0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/b0;->g()V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/imagesearch/uistates/l;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->o:Lcom/yandex/imagesearch/preview/g;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/g;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->l:Lcom/yandex/imagesearch/g;

    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/imagesearch/uistates/l;)Lj00/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->d:Lj00/a;

    return-object p0
.end method

.method public static synthetic r(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->o:Lcom/yandex/imagesearch/preview/g;

    return-object p0
.end method

.method public static synthetic s(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->i:Lcom/yandex/imagesearch/preview/y;

    return-object p0
.end method

.method public static t(Lcom/yandex/imagesearch/uistates/l;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreviewUiState"

    const-string v1, "Camera error"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/w;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/w;->l()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/w;

    sget-object p1, Lcom/yandex/imagesearch/ErrorViewController$Error;->CAMERA_OPEN_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/imagesearch/w;->j(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/ImageSearchAppearance;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-object p0
.end method

.method public static v(Lcom/yandex/imagesearch/uistates/l;Lcom/yandex/imagesearch/preview/l;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-static {v0, v1}, Lnj/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/m;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    new-instance v1, Lcom/google/firebase/messaging/k;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/m;->j(Lcom/google/firebase/messaging/k;)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    return-object p0
.end method

.method public static synthetic x(Lcom/yandex/imagesearch/uistates/l;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    return-object p0
.end method

.method public static y(Lcom/yandex/imagesearch/uistates/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->o:Lcom/yandex/imagesearch/preview/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/g;->m()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->l:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/uistates/l;->C(Z)V

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->i:Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/y;->e()V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/utils/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/l;->h:Lcom/yandex/imagesearch/utils/b;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    new-instance v1, Lcom/yandex/imagesearch/uistates/d;

    invoke-direct {v1, p0}, Lcom/yandex/imagesearch/uistates/d;-><init>(Lcom/yandex/imagesearch/uistates/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/m;->l(Lcom/yandex/imagesearch/uistates/d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/uistates/l;->C(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/uistates/l;->C(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->i:Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/y;->d()V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->n:Lcom/yandex/imagesearch/preview/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/preview/b0;->d(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/m;->m(Z)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/w;

    new-instance p3, Lcom/yandex/imagesearch/uistates/b;

    invoke-direct {p3, p0, p1}, Lcom/yandex/imagesearch/uistates/b;-><init>(Lcom/yandex/imagesearch/uistates/l;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lcom/yandex/imagesearch/w;->m(Lcj/a;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/imagesearch/uistates/q;->a(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/uistates/l;->C(Z)V

    return-void
.end method

.method public final d()Lcom/yandex/imagesearch/uistates/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->c:Landroid/app/Activity;

    invoke-static {v0}, La83/v;->r(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/u0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/u0;->a()Lcom/yandex/imagesearch/uistates/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILcom/yandex/alicekit/core/utils/b0;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/yandex/imagesearch/uistates/q;->e(ILcom/yandex/alicekit/core/utils/b0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/alicekit/core/utils/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/l;->n:Lcom/yandex/imagesearch/preview/b0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/preview/b0;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/imagesearch/preview/b0;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ALICEKITANDROID-2051 Requesting gallery permissions from onRequestPermissionsResult"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/imagesearch/preview/b0;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/l;->n:Lcom/yandex/imagesearch/preview/b0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/preview/b0;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/uistates/k;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/uistates/k;-><init>(Lcom/yandex/imagesearch/uistates/l;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/uistates/l;->C(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->t:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/w;

    new-instance v2, Lcom/yandex/imagesearch/uistates/b;

    invoke-direct {v2, p0, v0}, Lcom/yandex/imagesearch/uistates/b;-><init>(Lcom/yandex/imagesearch/uistates/l;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/yandex/imagesearch/w;->m(Lcj/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->t:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->g:Lcom/yandex/images/z0;

    invoke-virtual {v0}, Lcom/yandex/images/z0;->c()V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/m;->d()Lcom/yandex/imagesearch/components/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/m;->e()Lcom/yandex/imagesearch/components/FlashButton;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/m;->f()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/m;->c()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    sget-object v6, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/yandex/imagesearch/uistates/l;->j:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    invoke-virtual {v5, v0}, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->animate(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-static {v6, v0}, Lnj/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->b:Lcom/yandex/imagesearch/a0;

    new-instance v5, Lcom/yandex/imagesearch/uistates/e;

    invoke-direct {v5, p0}, Lcom/yandex/imagesearch/uistates/e;-><init>(Lcom/yandex/imagesearch/uistates/l;)V

    invoke-virtual {v0, v5}, Lcom/yandex/imagesearch/a0;->W(Lcom/yandex/imagesearch/uistates/e;)V

    invoke-static {v1, v7}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/imagesearch/uistates/c;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/yandex/imagesearch/uistates/c;-><init>(Lcom/yandex/imagesearch/uistates/l;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/yandex/imagesearch/components/FlashButton;->e()V

    new-instance v0, Lcom/yandex/imagesearch/uistates/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/imagesearch/uistates/c;-><init>(Lcom/yandex/imagesearch/uistates/l;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/imagesearch/uistates/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/imagesearch/uistates/c;-><init>(Lcom/yandex/imagesearch/uistates/l;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/yandex/imagesearch/m;->m(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->f:Lcom/yandex/imagesearch/qr/ui/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/ui/d0;->d()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->l:Lcom/yandex/imagesearch/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/imagesearch/uistates/k;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/uistates/k;-><init>(Lcom/yandex/imagesearch/uistates/l;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    :cond_1
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->t:Landroid/net/Uri;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->p:Lcom/yandex/imagesearch/ImageSearchAppearance;

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->d()Lcom/yandex/imagesearch/components/a;

    move-result-object v0

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->e()Lcom/yandex/imagesearch/components/FlashButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/components/FlashButton;->d()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->e:Lcom/yandex/imagesearch/m;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/m;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->f:Lcom/yandex/imagesearch/qr/ui/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/ui/d0;->c()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/k;->a()V

    iput-object v2, p0, Lcom/yandex/imagesearch/uistates/l;->s:Lcom/yandex/imagesearch/uistates/k;

    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/l;->r:Lcom/yandex/imagesearch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
