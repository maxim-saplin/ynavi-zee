.class public final Lcom/yandex/messaging/internal/view/chat/input/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/internal/displayname/y;

.field private final k:Lcom/yandex/messaging/internal/team/gaps/b;

.field private final l:Lcom/yandex/messaging/domain/statuses/w;

.field private final m:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/messaging/internal/view/chat/input/f;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->j:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->k:Lcom/yandex/messaging/internal/team/gaps/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->l:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->m:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->n:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/messaging/internal/view/chat/input/f;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/chat/input/f;-><init>(Lcom/yandex/messaging/internal/view/chat/input/h;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->o:Lcom/yandex/messaging/internal/view/chat/input/f;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->o:Lcom/yandex/messaging/internal/view/chat/input/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/chat/input/f;->f(Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/input/p;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance p2, Lcom/yandex/messaging/internal/view/chat/input/p;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_mention_suggest_item_view:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->j:Lcom/yandex/messaging/internal/displayname/y;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->k:Lcom/yandex/messaging/internal/team/gaps/b;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->l:Lcom/yandex/messaging/domain/statuses/w;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->m:Lnv0/a;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/h;->n:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/yandex/messaging/internal/view/chat/input/g;

    invoke-direct {v6, p1}, Lcom/yandex/messaging/internal/view/chat/input/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/chat/input/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/internal/view/chat/input/g;)V

    return-object p2
.end method
