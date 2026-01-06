.class public final Lru/yandex/searchplugin/dialog/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/searchplugin/dialog/c;

.field private final c:Lcom/yandex/alice/o;

.field private final d:Lcom/yandex/alice/g0;

.field private final e:Lzi/c;

.field private final f:Lbb1/a;

.field private final g:Lcom/yandex/alice/d0;

.field private final h:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lru/yandex/searchplugin/dialog/c;Lcom/yandex/alice/o;Lcom/yandex/alice/g0;Lzi/c;Lbb1/a;Lcom/yandex/alice/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/x;->h:Lcom/yandex/alicekit/core/base/e;

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/x;->i:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/x;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/x;->b:Lru/yandex/searchplugin/dialog/c;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/x;->c:Lcom/yandex/alice/o;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/x;->d:Lcom/yandex/alice/g0;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/x;->e:Lzi/c;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/x;->f:Lbb1/a;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/x;->g:Lcom/yandex/alice/d0;

    sget-object p1, Lcom/yandex/alice/AliceRequestCode;->IMAGE_SEARCH:Lcom/yandex/alice/AliceRequestCode;

    invoke-virtual {p1}, Lcom/yandex/alice/AliceRequestCode;->getValue()I

    move-result p1

    new-instance p2, Lru/yandex/searchplugin/dialog/v;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/v;-><init>(Lru/yandex/searchplugin/dialog/x;)V

    invoke-interface {p3, p1, p2}, Lcom/yandex/alice/o;->a(ILcom/yandex/alice/m;)V

    return-void
.end method

.method public static synthetic a(Lru/yandex/searchplugin/dialog/x;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/x;->h:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/searchplugin/dialog/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/x;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/yandex/imagesearch/g0;)V
    .locals 8

    new-instance v7, Leg/n;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/g0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/imagesearch/g0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/imagesearch/g0;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/imagesearch/g0;->f()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leg/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/x;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/w;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lru/yandex/searchplugin/dialog/w;->b(Leg/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/x;->b:Lru/yandex/searchplugin/dialog/c;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/x;->d:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/x;->d:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->M()V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/x;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/w;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/w;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/x;->i:Ljava/lang/String;

    new-instance v0, Lcom/yandex/imagesearch/q;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/x;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/q;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchAppearance;->ALICE:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/q;->a(Lcom/yandex/imagesearch/ImageSearchAppearance;)V

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/q;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/yandex/imagesearch/q;->g(Z)V

    invoke-virtual {v0, p2}, Lcom/yandex/imagesearch/q;->h(Ljava/lang/Integer;)V

    invoke-virtual {v0, p4}, Lcom/yandex/imagesearch/q;->g(Z)V

    invoke-virtual {v0, p3}, Lcom/yandex/imagesearch/q;->f(Landroid/net/Uri;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/x;->e:Lzi/c;

    sget-object p2, Lab1/a;->g:Lzi/g;

    invoke-virtual {p1, p2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/q;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/imagesearch/q;->b()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/x;->f:Lbb1/a;

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/x;->a:Landroid/app/Activity;

    iget-object p4, p0, Lru/yandex/searchplugin/dialog/x;->g:Lcom/yandex/alice/d0;

    check-cast p4, Lcom/yandex/alice/b;

    invoke-virtual {p4}, Lcom/yandex/alice/b;->U()Landroid/content/Intent;

    check-cast p2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/alice/AliceRequestCode;->IMAGE_SEARCH:Lcom/yandex/alice/AliceRequestCode;

    invoke-virtual {p2}, Lcom/yandex/alice/AliceRequestCode;->getValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/x;->b:Lru/yandex/searchplugin/dialog/c;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/x;->i:Ljava/lang/String;

    new-instance v0, Lcom/yandex/imagesearch/q;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/x;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/q;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchAppearance;->ALICE:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/q;->a(Lcom/yandex/imagesearch/ImageSearchAppearance;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/imagesearch/q;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/x;->c:Lcom/yandex/alice/o;

    sget-object p3, Lcom/yandex/alice/AliceRequestCode;->IMAGE_SEARCH:Lcom/yandex/alice/AliceRequestCode;

    invoke-virtual {p3}, Lcom/yandex/alice/AliceRequestCode;->getValue()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/yandex/alice/o;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
