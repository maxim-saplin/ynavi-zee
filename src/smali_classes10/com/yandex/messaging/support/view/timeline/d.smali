.class public final Lcom/yandex/messaging/support/view/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/support/view/timeline/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/support/view/timeline/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/support/view/timeline/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/support/view/timeline/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/yandex/messaging/support/view/timeline/d;->c:Lcom/yandex/messaging/support/view/timeline/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/support/view/timeline/c;

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->c:Lcom/yandex/messaging/support/view/timeline/a;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/c5;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/view/timeline/c5;-><init>()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iput p1, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->c:Lcom/yandex/messaging/support/view/timeline/a;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/a0;->m(Lcom/yandex/messaging/support/view/timeline/c;II)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/support/view/timeline/c;

    const/4 v2, -0x1

    iput v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/support/view/timeline/c;

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    if-lt v2, p1, :cond_0

    add-int/2addr v2, p2

    iput v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_1

    const/4 v2, -0x1

    iput v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/support/view/timeline/c;

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    add-int v3, p1, p2

    if-lt v2, v3, :cond_0

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/support/view/timeline/c;

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    const/4 v3, -0x1

    if-ge p1, v2, :cond_0

    add-int v4, p1, p2

    if-le v4, v2, :cond_1

    iput v3, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-gt p1, v2, :cond_1

    iput v3, v1, Lcom/yandex/messaging/support/view/timeline/c;->a:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->c:Lcom/yandex/messaging/support/view/timeline/a;

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/support/view/timeline/c;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/c5;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/view/timeline/c5;->b(Lcom/yandex/messaging/internal/authorized/t6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/yandex/messaging/support/view/timeline/d;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/d;->b:Ljava/util/ArrayList;

    return-void
.end method
