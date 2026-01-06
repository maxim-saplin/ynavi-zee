.class public final Lcom/yandex/messaging/internal/view/chat/input/f;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/internal/view/chat/input/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/input/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->c:Lcom/yandex/messaging/internal/view/chat/input/h;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/f;->c:Lcom/yandex/messaging/internal/view/chat/input/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
