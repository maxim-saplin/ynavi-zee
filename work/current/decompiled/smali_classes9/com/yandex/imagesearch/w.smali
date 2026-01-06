.class public final Lcom/yandex/imagesearch/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/imagesearch/u0;

.field private final c:Lcom/yandex/imagesearch/preview/i0;

.field private final d:Lj00/a;

.field private e:Lcom/yandex/imagesearch/uistates/q;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    sput-object v0, Lcom/yandex/imagesearch/w;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/imagesearch/u0;Lj00/a;Lcom/yandex/imagesearch/preview/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/w;->f:Z

    iput-object p1, p0, Lcom/yandex/imagesearch/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/imagesearch/w;->b:Lcom/yandex/imagesearch/u0;

    iput-object p4, p0, Lcom/yandex/imagesearch/w;->c:Lcom/yandex/imagesearch/preview/i0;

    iput-object p3, p0, Lcom/yandex/imagesearch/w;->d:Lj00/a;

    sget-object p1, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->DISABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/yandex/imagesearch/u0;->c(Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;Z)Lcom/yandex/imagesearch/uistates/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->g()V

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->j()V

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->c:Lcom/yandex/imagesearch/preview/i0;

    invoke-interface {v0}, Lcom/yandex/imagesearch/preview/i0;->destroy()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/w;->f:Z

    return v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/imagesearch/uistates/q;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/w;->f:Z

    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/yandex/alicekit/core/utils/c0;->c(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/c0;->e([Ljava/lang/String;[I)Lcom/yandex/alicekit/core/utils/b0;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/imagesearch/uistates/q;->e(ILcom/yandex/alicekit/core/utils/b0;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->d()Lcom/yandex/imagesearch/uistates/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/w;->f:Z

    invoke-virtual {v1}, Lcom/yandex/imagesearch/uistates/q;->f()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->h()V

    return-void
.end method

.method public final i(Lcom/yandex/imagesearch/uistates/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->g()V

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->j()V

    iput-object p1, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/uistates/q;->i()V

    return-void
.end method

.method public final j(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->b:Lcom/yandex/imagesearch/u0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/imagesearch/u0;->b(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)Lcom/yandex/imagesearch/uistates/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->d:Lj00/a;

    invoke-virtual {v0}, Lj00/a;->d()V

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->e:Lcom/yandex/imagesearch/uistates/q;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/uistates/q;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->b:Lcom/yandex/imagesearch/u0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/u0;->a()Lcom/yandex/imagesearch/uistates/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    return-void
.end method

.method public final m(Lcj/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->b:Lcom/yandex/imagesearch/u0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/u0;->d(Lcj/a;)Lcom/yandex/imagesearch/uistates/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    return-void
.end method

.method public final n(Lcom/yandex/imagesearch/upload/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/w;->b:Lcom/yandex/imagesearch/u0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/u0;->d(Lcj/a;)Lcom/yandex/imagesearch/uistates/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    return-void
.end method
