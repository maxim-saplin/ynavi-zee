.class public final Lru/yandex/maps/appkit/customview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:Lru/yandex/maps/appkit/customview/c;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Landroid/content/DialogInterface$OnShowListener;

.field private o:Z

.field private p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    iput v0, p0, Lru/yandex/maps/appkit/customview/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/maps/appkit/customview/b;->l:I

    iput v0, p0, Lru/yandex/maps/appkit/customview/b;->m:I

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->common_ok_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lys1/b;->common_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->h:Ljava/lang/String;

    sget p1, Lhi1/j;->CommonFloatingDialog:I

    iput p1, p0, Lru/yandex/maps/appkit/customview/b;->f:I

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/maps/appkit/customview/b;)Lru/yandex/maps/appkit/customview/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->j:Lru/yandex/maps/appkit/customview/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/maps/appkit/customview/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->k:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/maps/appkit/customview/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lru/yandex/maps/appkit/customview/b;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/yandex/maps/appkit/customview/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic f(Lru/yandex/maps/appkit/customview/b;)I
    .locals 0

    iget p0, p0, Lru/yandex/maps/appkit/customview/b;->b:I

    return p0
.end method

.method public static bridge synthetic g(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lru/yandex/maps/appkit/customview/b;)Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object p0
.end method

.method public static bridge synthetic i(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lru/yandex/maps/appkit/customview/b;)Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object p0
.end method

.method public static bridge synthetic k(Lru/yandex/maps/appkit/customview/b;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->n:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lru/yandex/maps/appkit/customview/b;)I
    .locals 0

    iget p0, p0, Lru/yandex/maps/appkit/customview/b;->f:I

    return p0
.end method

.method public static bridge synthetic m(Lru/yandex/maps/appkit/customview/b;)I
    .locals 0

    iget p0, p0, Lru/yandex/maps/appkit/customview/b;->m:I

    return p0
.end method

.method public static bridge synthetic n(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lru/yandex/maps/appkit/customview/b;)I
    .locals 0

    iget p0, p0, Lru/yandex/maps/appkit/customview/b;->l:I

    return p0
.end method

.method public static bridge synthetic p(Lru/yandex/maps/appkit/customview/b;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/maps/appkit/customview/b;->o:Z

    return p0
.end method

.method public static bridge synthetic q(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/customview/b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final C()V
    .locals 1

    const v0, 0x800013

    iput v0, p0, Lru/yandex/maps/appkit/customview/b;->m:I

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final E()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lru/yandex/maps/appkit/customview/b;->l:I

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/appkit/customview/b;->o:Z

    return-void
.end method

.method public final r(Lru/yandex/maps/appkit/customview/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->j:Lru/yandex/maps/appkit/customview/c;

    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/customview/a;

    invoke-direct {v0, p1, p2}, Lru/yandex/maps/appkit/customview/a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/b;->j:Lru/yandex/maps/appkit/customview/c;

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->k:Landroid/view/View;

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final z(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/b;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method
