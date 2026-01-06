.class public final Lcom/yandex/messaging/views/recycler/b;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/recycler/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/recycler/b;->b:Lcom/yandex/messaging/views/recycler/c;

    iput-object p2, p0, Lcom/yandex/messaging/views/recycler/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/b;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lnj/a;->i()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/views/recycler/b;->b:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/b;->b:Lcom/yandex/messaging/views/recycler/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/recycler/c;->a(Lcom/yandex/messaging/views/recycler/c;)Landroidx/recyclerview/widget/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l0;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/b;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lnj/a;->i()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/views/recycler/b;->b:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/b;->b:Lcom/yandex/messaging/views/recycler/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/recycler/c;->a(Lcom/yandex/messaging/views/recycler/c;)Landroidx/recyclerview/widget/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l0;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/b;->b:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/recycler/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
