.class public final Lcom/yandex/messaging/ui/chatinfo/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/chatinfo/m;

.field private final b:Lcom/yandex/messaging/ui/chatinfo/a;

.field private final c:Lcom/yandex/messaging/ui/chatinfo/q;

.field private final d:Lcom/yandex/messaging/ui/chatinfo/b0;

.field private final e:Lcom/yandex/messaging/ui/chatinfo/e;

.field private final f:Lcom/yandex/messaging/ui/chatinfo/w;

.field private final g:Lcom/yandex/messaging/ui/chatinfo/e0;

.field private final h:Lcom/yandex/messaging/ui/chatinfo/h;

.field private final i:Lcom/yandex/messaging/ui/chatinfo/z0;

.field private final j:Lcom/yandex/messaging/ui/chatinfo/b1;

.field private final k:Lcom/yandex/messaging/ui/chatinfo/d1;

.field private final l:Lcom/yandex/messaging/navigation/t;

.field private final m:Lcom/yandex/messaging/ui/chatinfo/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/m;Lcom/yandex/messaging/ui/chatinfo/a;Lcom/yandex/messaging/ui/chatinfo/q;Lcom/yandex/messaging/ui/chatinfo/b0;Lcom/yandex/messaging/ui/chatinfo/e;Lcom/yandex/messaging/ui/chatinfo/w;Lcom/yandex/messaging/ui/chatinfo/e0;Lcom/yandex/messaging/ui/chatinfo/h;Lcom/yandex/messaging/ui/chatinfo/z0;Lcom/yandex/messaging/ui/chatinfo/b1;Lcom/yandex/messaging/ui/chatinfo/d1;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatinfo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->a:Lcom/yandex/messaging/ui/chatinfo/m;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->b:Lcom/yandex/messaging/ui/chatinfo/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->c:Lcom/yandex/messaging/ui/chatinfo/q;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->d:Lcom/yandex/messaging/ui/chatinfo/b0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->e:Lcom/yandex/messaging/ui/chatinfo/e;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->f:Lcom/yandex/messaging/ui/chatinfo/w;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->g:Lcom/yandex/messaging/ui/chatinfo/e0;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->h:Lcom/yandex/messaging/ui/chatinfo/h;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->i:Lcom/yandex/messaging/ui/chatinfo/z0;

    iput-object p10, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->j:Lcom/yandex/messaging/ui/chatinfo/b1;

    iput-object p11, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->k:Lcom/yandex/messaging/ui/chatinfo/d1;

    iput-object p12, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->l:Lcom/yandex/messaging/navigation/t;

    iput-object p13, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->m:Lcom/yandex/messaging/ui/chatinfo/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatinfo/h0;)Lcom/yandex/messaging/ui/chatinfo/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->m:Lcom/yandex/messaging/ui/chatinfo/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/chatinfo/h0;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->l:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final c(ZLkotlin/jvm/functions/Function0;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->a:Lcom/yandex/messaging/ui/chatinfo/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->x()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lcom/yandex/messaging/v0;->channel_info_title:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/yandex/messaging/v0;->chat_info_title:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->n()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    sget p1, Lcom/yandex/messaging/v0;->messaging_channel_search_menu_item:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/yandex/messaging/v0;->messaging_chat_search_menu_item:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoViewController$initUi$1$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoViewController$initUi$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->o()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->c:Lcom/yandex/messaging/ui/chatinfo/q;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->s()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->d:Lcom/yandex/messaging/ui/chatinfo/b0;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->l()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->e:Lcom/yandex/messaging/ui/chatinfo/e;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->p()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->f:Lcom/yandex/messaging/ui/chatinfo/w;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->t()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->i:Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->u()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->g:Lcom/yandex/messaging/ui/chatinfo/e0;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->m()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->h:Lcom/yandex/messaging/ui/chatinfo/h;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->v()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->j:Lcom/yandex/messaging/ui/chatinfo/b1;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/m;->y()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->k:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->h:Lcom/yandex/messaging/ui/chatinfo/h;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->b:Lcom/yandex/messaging/ui/chatinfo/a;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/g0;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/chatinfo/g0;-><init>(Lcom/yandex/messaging/ui/chatinfo/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/h;->x0(Lcom/yandex/messaging/ui/chatinfo/g0;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->i:Lcom/yandex/messaging/ui/chatinfo/z0;

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/ChatInfoViewController$setDelegates$2;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->b:Lcom/yandex/messaging/ui/chatinfo/a;

    const-string v9, "onParticipantsButtonTapped()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/messaging/ui/chatinfo/a;

    const-string v8, "onParticipantsButtonTapped"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/z0;->x0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->e:Lcom/yandex/messaging/ui/chatinfo/e;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->b:Lcom/yandex/messaging/ui/chatinfo/a;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/g0;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/chatinfo/g0;-><init>(Lcom/yandex/messaging/ui/chatinfo/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/e;->w0(Lcom/yandex/messaging/ui/chatinfo/g0;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->j:Lcom/yandex/messaging/ui/chatinfo/b1;

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/ChatInfoViewController$setDelegates$4;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->b:Lcom/yandex/messaging/ui/chatinfo/a;

    const-string v9, "onStarredList()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/messaging/ui/chatinfo/a;

    const-string v8, "onStarredList"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/b1;->w0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/h0;->a:Lcom/yandex/messaging/ui/chatinfo/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/m;->r()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/m;->r()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/ChatInfoViewController$setupMediaBrowser$1$1;

    invoke-direct {p2, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoViewController$setupMediaBrowser$1$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
