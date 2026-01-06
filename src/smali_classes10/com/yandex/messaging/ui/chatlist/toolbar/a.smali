.class public final Lcom/yandex/messaging/ui/chatlist/toolbar/a;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/domain/y;

.field private final l:Lcom/yandex/messaging/ui/chatlist/toolbar/c;

.field private final m:Lcom/yandex/messaging/ui/statuses/l0;

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/navigation/t;

.field private q:Lsi/b;

.field private final r:Landroidx/appcompat/widget/Toolbar;

.field private final s:Landroidx/vectordrawable/graphics/drawable/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/y;Lcom/yandex/messaging/ui/chatlist/toolbar/c;Lcom/yandex/messaging/ui/statuses/l0;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/toolbar/e;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->k:Lcom/yandex/messaging/domain/y;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->l:Lcom/yandex/messaging/ui/chatlist/toolbar/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->m:Lcom/yandex/messaging/ui/statuses/l0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->n:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->o:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->p:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->p()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->m()Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->s:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx10/g;

    invoke-virtual {p1}, Lx10/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->l()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->n()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->o()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatlist/toolbar/a;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->p:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/a;

    sget-object v1, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/navigation/a;->r(Lcom/yandex/messaging/ui/globalsearch/a;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatlist/toolbar/a;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->o:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatlist/toolbar/a;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->s:Landroidx/vectordrawable/graphics/drawable/h;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatlist/toolbar/a;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->r:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->l:Lcom/yandex/messaging/ui/chatlist/toolbar/c;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->k:Lcom/yandex/messaging/domain/y;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/y;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatlist/toolbar/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->q:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->q:Lsi/b;

    return-void
.end method
