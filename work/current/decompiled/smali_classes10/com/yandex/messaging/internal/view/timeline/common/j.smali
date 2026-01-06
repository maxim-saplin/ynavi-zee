.class public final Lcom/yandex/messaging/internal/view/timeline/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:Lcom/yandex/messaging/internal/view/timeline/common/g;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/common/o;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/common/l;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/common/a;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/common/k;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/yandex/messaging/utils/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->b:Z

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/common/g;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->c:Lcom/yandex/messaging/internal/view/timeline/common/g;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/common/o;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->d:Lcom/yandex/messaging/internal/view/timeline/common/o;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/common/l;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->e:Lcom/yandex/messaging/internal/view/timeline/common/l;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/common/a;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->f:Lcom/yandex/messaging/internal/view/timeline/common/a;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/common/k;

    invoke-direct {v0, p1, p3}, Lcom/yandex/messaging/internal/view/timeline/common/k;-><init>(Landroid/view/View;Lcom/yandex/messaging/utils/o;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->g:Lcom/yandex/messaging/internal/view/timeline/common/k;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/l0;->messagingOutgoingSecondaryColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/l0;->messagingIncomingSecondaryColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->c(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->c:Lcom/yandex/messaging/internal/view/timeline/common/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/g;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->d:Lcom/yandex/messaging/internal/view/timeline/common/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/common/o;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->e:Lcom/yandex/messaging/internal/view/timeline/common/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/l;->c()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->f:Lcom/yandex/messaging/internal/view/timeline/common/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/common/a;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->g:Lcom/yandex/messaging/internal/view/timeline/common/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/k;->c()I

    move-result v0

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/common/j;->i(Z)V

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->i(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->c:Lcom/yandex/messaging/internal/view/timeline/common/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/g;->a(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->d:Lcom/yandex/messaging/internal/view/timeline/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/o;->a(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->e:Lcom/yandex/messaging/internal/view/timeline/common/l;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/l;->a(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->f:Lcom/yandex/messaging/internal/view/timeline/common/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/a;->a(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->g:Lcom/yandex/messaging/internal/view/timeline/common/k;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/k;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->c:Lcom/yandex/messaging/internal/view/timeline/common/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/g;->b(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->f:Lcom/yandex/messaging/internal/view/timeline/common/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/a;->b(Z)V

    return-void
.end method

.method public final f(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->g:Lcom/yandex/messaging/internal/view/timeline/common/k;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/k;->b(Ljava/util/Date;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->e:Lcom/yandex/messaging/internal/view/timeline/common/l;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/common/l;->b(ZZZ)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->d:Lcom/yandex/messaging/internal/view/timeline/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/common/o;->b(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/j;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
