.class public final Lcom/yandex/alice/ui/cloud2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/o;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/n;->a:Lcom/yandex/alice/ui/cloud2/o;

    return-void
.end method


# virtual methods
.method public final a(Lfh/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/n;->a:Lcom/yandex/alice/ui/cloud2/o;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/o;->a(Lcom/yandex/alice/ui/cloud2/o;)Lcom/yandex/alice/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/n;->a:Lcom/yandex/alice/ui/cloud2/o;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/o;->e(Lcom/yandex/alice/ui/cloud2/o;Lfh/b;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/n;->a:Lcom/yandex/alice/ui/cloud2/o;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/o;->b(Lcom/yandex/alice/ui/cloud2/o;)Lhi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhi/b;->b(Lfh/b;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/n;->a:Lcom/yandex/alice/ui/cloud2/o;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/o;->d(Lcom/yandex/alice/ui/cloud2/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh/b;->h(Landroid/content/res/Resources;)Lfh/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/alice/ui/oknyx/d;

    invoke-virtual {p1}, Lfh/d;->d()Lcom/yandex/alice/oknyx/IdlerType;

    move-result-object v1

    invoke-virtual {p1}, Lfh/d;->e()[I

    move-result-object v2

    invoke-virtual {p1}, Lfh/d;->c()[I

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/alice/ui/oknyx/d;-><init>(Lcom/yandex/alice/oknyx/IdlerType;[I[I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/n;->a:Lcom/yandex/alice/ui/cloud2/o;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/o;->c(Lcom/yandex/alice/ui/cloud2/o;)Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->c()Lcom/yandex/alice/oknyx/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/g;->i()Lcom/yandex/alice/oknyx/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/b;->m(Lcom/yandex/alice/ui/oknyx/d;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->g(Lcom/yandex/alice/oknyx/d;)V

    :cond_0
    return-void
.end method
