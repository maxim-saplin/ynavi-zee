.class public final Lcom/yandex/imagesearch/uistates/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/uistates/i;

.field final synthetic b:Lcom/yandex/imagesearch/uistates/l;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/uistates/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/k;->b:Lcom/yandex/imagesearch/uistates/l;

    new-instance v0, Lcom/yandex/imagesearch/uistates/i;

    invoke-direct {v0, p1}, Lcom/yandex/imagesearch/uistates/i;-><init>(Lcom/yandex/imagesearch/uistates/l;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->a:Lcom/yandex/imagesearch/uistates/i;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->z(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/utils/b;->g()V

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->r(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/preview/g;->n()V

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->s(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/imagesearch/preview/y;->g(Lcom/yandex/imagesearch/uistates/i;)V

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->w(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/m;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->s(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/y;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/imagesearch/uistates/j;

    invoke-direct {v1, p1}, Lcom/yandex/imagesearch/uistates/j;-><init>(Lcom/yandex/imagesearch/preview/y;)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/m;->n(Lcom/yandex/imagesearch/uistates/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->b:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->w(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/m;->n(Lcom/yandex/imagesearch/uistates/j;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->b:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->s(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/y;->c()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->b:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->r(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/g;->o()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->b:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->r(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/g;->i()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->b:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->z(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/utils/b;->h()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/k;->a:Lcom/yandex/imagesearch/uistates/i;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/i;->a(Lcom/yandex/imagesearch/uistates/i;)V

    return-void
.end method
