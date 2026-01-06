.class public final Lcom/yandex/imagesearch/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj00/b;

.field private b:Lcom/yandex/imagesearch/upload/m;

.field private c:Lcj/f;

.field private d:Lh00/a;

.field private e:Lzi/c;

.field private f:Lcom/yandex/images/q;

.field private g:Lcom/yandex/imagesearch/qr/ui/b0;

.field private h:Lcom/yandex/imagesearch/d;

.field private i:Lcom/yandex/imagesearch/l0;

.field private j:Lcom/yandex/imagesearch/e0;


# virtual methods
.method public final a()Lcom/yandex/imagesearch/u;
    .locals 10

    new-instance v9, Lcom/yandex/imagesearch/u;

    iget-object v1, p0, Lcom/yandex/imagesearch/t;->b:Lcom/yandex/imagesearch/upload/m;

    iget-object v0, p0, Lcom/yandex/imagesearch/t;->c:Lcj/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/r;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/r;-><init>(Lcom/yandex/imagesearch/t;)V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/yandex/imagesearch/t;->a:Lj00/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/imagesearch/s;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/s;-><init>(Lcom/yandex/imagesearch/t;)V

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/yandex/imagesearch/t;->d:Lh00/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/imagesearch/t;->e:Lzi/c;

    if-nez v0, :cond_3

    new-instance v0, Lzi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3
    move-object v5, v0

    iget-object v6, p0, Lcom/yandex/imagesearch/t;->f:Lcom/yandex/images/q;

    iget-object v7, p0, Lcom/yandex/imagesearch/t;->i:Lcom/yandex/imagesearch/l0;

    iget-object v0, p0, Lcom/yandex/imagesearch/t;->j:Lcom/yandex/imagesearch/e0;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/div2/sn0;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Lcom/yandex/div2/sn0;-><init>(I)V

    :cond_4
    move-object v8, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/imagesearch/u;-><init>(Lcom/yandex/imagesearch/upload/m;Lcj/f;Lj00/b;Lh00/a;Lzi/c;Lcom/yandex/images/q;Lcom/yandex/imagesearch/l0;Lcom/yandex/imagesearch/e0;)V

    return-object v9
.end method
