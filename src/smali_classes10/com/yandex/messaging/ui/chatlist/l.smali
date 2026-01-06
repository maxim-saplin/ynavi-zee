.class public final Lcom/yandex/messaging/ui/chatlist/l;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/chatlist/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/chatlist/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/l;->a:Landroidx/recyclerview/widget/w2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/l;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    return-void
.end method

.method public static g(ILjava/util/List;)Z
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/u;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    sub-int/2addr p0, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/u;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/l;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/yandex/messaging/ui/chatlist/l;->g(ILjava/util/List;)Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    invoke-static {p2, v1}, Lcom/yandex/messaging/ui/chatlist/l;->g(ILjava/util/List;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/u;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/util/List;Landroidx/compose/ui/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->b:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/l;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/l;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2}, Landroidx/compose/ui/b;->run()V

    return-void
.end method
