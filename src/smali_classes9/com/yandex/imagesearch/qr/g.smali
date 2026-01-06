.class public final Lcom/yandex/imagesearch/qr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/n;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/yandex/alicekit/core/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/x;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/imagesearch/u;

.field final synthetic e:Lcom/yandex/imagesearch/qr/l;

.field final synthetic f:Lcom/yandex/imagesearch/qr/m;

.field final synthetic g:Lcom/yandex/imagesearch/qr/s;

.field final synthetic h:Lcom/yandex/imagesearch/qr/ui/w;

.field final synthetic i:Lcom/yandex/images/p0;

.field final synthetic j:Lcom/yandex/imagesearch/d0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/alicekit/core/utils/x;Lcom/yandex/imagesearch/u;Lcom/yandex/imagesearch/qr/e;Lcom/yandex/imagesearch/qr/f;Lcom/yandex/imagesearch/qr/t;Lcom/yandex/imagesearch/qr/ui/b;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/g;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/yandex/imagesearch/qr/g;->c:Lcom/yandex/alicekit/core/utils/x;

    iput-object p4, p0, Lcom/yandex/imagesearch/qr/g;->d:Lcom/yandex/imagesearch/u;

    iput-object p5, p0, Lcom/yandex/imagesearch/qr/g;->e:Lcom/yandex/imagesearch/qr/l;

    iput-object p6, p0, Lcom/yandex/imagesearch/qr/g;->f:Lcom/yandex/imagesearch/qr/m;

    iput-object p7, p0, Lcom/yandex/imagesearch/qr/g;->g:Lcom/yandex/imagesearch/qr/s;

    iput-object p8, p0, Lcom/yandex/imagesearch/qr/g;->h:Lcom/yandex/imagesearch/qr/ui/w;

    iput-object p9, p0, Lcom/yandex/imagesearch/qr/g;->i:Lcom/yandex/images/p0;

    iput-object p10, p0, Lcom/yandex/imagesearch/qr/g;->j:Lcom/yandex/imagesearch/d0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/imagesearch/qr/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->e:Lcom/yandex/imagesearch/qr/l;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Lcom/yandex/imagesearch/qr/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->f:Lcom/yandex/imagesearch/qr/m;

    return-object v0
.end method

.method public final e()Lcom/yandex/images/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->i:Lcom/yandex/images/p0;

    return-object v0
.end method

.method public final f()Lcom/yandex/imagesearch/qr/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->g:Lcom/yandex/imagesearch/qr/s;

    return-object v0
.end method

.method public final g()Lcom/yandex/alicekit/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->c:Lcom/yandex/alicekit/core/utils/x;

    return-object v0
.end method

.method public final h()Lcom/yandex/imagesearch/qr/ui/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->h:Lcom/yandex/imagesearch/qr/ui/w;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->d:Lcom/yandex/imagesearch/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alicekit/core/utils/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->j:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->r()Z

    move-result v0

    return v0
.end method

.method public final k()Lcj/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/g;->d:Lcom/yandex/imagesearch/u;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/u;->h()Lcj/f;

    move-result-object v0

    return-object v0
.end method
