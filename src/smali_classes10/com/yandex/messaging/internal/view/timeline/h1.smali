.class public final Lcom/yandex/messaging/internal/view/timeline/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "application/vnd.android.package-archive"

.field private static final h:I = 0xd716


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alicekit/core/permissions/i;

.field private final c:Lr20/a;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alicekit/core/permissions/i;Lr20/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->b:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->c:Lr20/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/view/timeline/h1;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/yandex/alicekit/core/utils/o;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/view/timeline/h1;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/yandex/alicekit/core/utils/o;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcj/b;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->d:Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/v0;->file_provider_authority_suffix:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "shared_media"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p3, p1}, Lcj/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->b:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/f1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/view/timeline/f1;-><init>(Lcom/yandex/messaging/internal/view/timeline/h1;)V

    const v2, 0xd716

    invoke-virtual {v0, v2, v1}, Lcom/yandex/alicekit/core/permissions/i;->n(ILcom/yandex/alicekit/core/permissions/l;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->b:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xd716

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    return-void
.end method

.method public final f(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->c:Lr20/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr20/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h1;->e:Ljava/lang/String;

    return-void
.end method
