.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/images/p0;

.field private final c:Lb20/g;

.field private final d:Lcom/yandex/alicekit/core/views/j;

.field private final e:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/p0;Lb20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->c:Lb20/g;

    new-instance p1, Landroidx/collection/q1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/q1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->e:Landroidx/collection/q1;

    new-instance p1, Landroidx/collection/q1;

    invoke-direct {p1, p2}, Landroidx/collection/q1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->f:Landroidx/collection/q1;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->g:Lcom/yandex/alicekit/core/base/e;

    new-instance p2, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {p2, p1}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->h:Lcom/yandex/alicekit/core/base/d;

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    new-instance p2, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {p2, p1, p1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->d:Lcom/yandex/alicekit/core/views/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->e:Landroidx/collection/q1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Lcom/yandex/alicekit/core/views/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->d:Lcom/yandex/alicekit/core/views/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->g:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->f:Landroidx/collection/q1;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lcom/yandex/messaging/internal/view/timeline/overlay/x;I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->f:Landroidx/collection/q1;

    iget-boolean v1, v0, Landroidx/collection/q1;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/collection/r1;->a(Landroidx/collection/q1;)V

    :cond_0
    iget-object v1, v0, Landroidx/collection/q1;->c:[I

    iget v0, v0, Landroidx/collection/q1;->e:I

    invoke-static {v0, p1, v1}, Ll0/a;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->c:Lb20/g;

    invoke-virtual {v0}, Lb20/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/reactions/"

    const-string v3, "/small-48"

    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->b:Lcom/yandex/images/p0;

    invoke-interface {v1, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/overlay/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/w;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/x;ILcom/yandex/images/r;)V

    check-cast v0, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->f:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->e:Landroidx/collection/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v2, p0}, Lnj/a;->h(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
