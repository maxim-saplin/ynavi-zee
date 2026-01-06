.class public final Les0/b;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/e;
.implements Lcom/yandex/plus/webview/api/security/c;
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/l;


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Les0/c;

.field private final k:Lcom/yandex/plus/webview/core/l;

.field private final l:Lcom/yandex/plus/webview/api/security/e;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Les0/c;Lcom/yandex/plus/webview/core/a;Luq0/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0/b;->i:Landroid/app/Activity;

    iput-object p2, p0, Les0/b;->j:Les0/c;

    iput-object p3, p0, Les0/b;->k:Lcom/yandex/plus/webview/core/l;

    iput-object p4, p0, Les0/b;->l:Lcom/yandex/plus/webview/api/security/e;

    iput-object p5, p0, Les0/b;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Les0/b;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Les0/b;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Les0/b;->o:I

    iget-object v0, p0, Les0/b;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Les0/b;->i:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, p0, Les0/b;->n:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les0/b;->j:Les0/c;

    invoke-interface {p1}, Les0/c;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les0/b;->l:Lcom/yandex/plus/webview/api/security/e;

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/api/security/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Les0/b;->k:Lcom/yandex/plus/webview/core/l;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/webview/core/l;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Les0/b;->j:Les0/c;

    invoke-interface {p1}, Les0/c;->b()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les0/b;->l:Lcom/yandex/plus/webview/api/security/e;

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/api/security/e;->j(Ljava/lang/String;)V

    iget-object p1, p0, Les0/b;->j:Les0/c;

    invoke-interface {p1}, Les0/c;->b()V

    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Les0/b;->k:Lcom/yandex/plus/webview/core/l;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/webview/core/l;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Les0/b;->j:Les0/c;

    invoke-interface {p1}, Les0/c;->b()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Les0/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les0/b;->i:Landroid/app/Activity;

    iget v1, p0, Les0/b;->o:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les0/b;->n:Z

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Les0/b;->k:Lcom/yandex/plus/webview/core/l;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/webview/core/l;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Les0/b;->j:Les0/c;

    invoke-interface {p1}, Les0/c;->b()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Les0/b;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method
