.class public final Lcom/yandex/messaging/ui/main/g;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# static fields
.field public static final y:Lcom/yandex/messaging/ui/main/c;

.field private static final z:Ljava/lang/String; = "CURRENT_TAB_KEY"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/main/i;

.field private final l:Landroidx/fragment/app/k0;

.field private final m:Lcom/yandex/messaging/ui/main/b;

.field private final n:Lcom/yandex/messaging/ui/main/navigation/b;

.field private final o:Lcom/yandex/messaging/domain/unreadcount/a;

.field private final p:Lcom/yandex/messaging/domain/chatlist/l;

.field private final q:Lcom/yandex/messaging/domain/threads/q;

.field private final r:Lcom/yandex/messaging/domain/threads/m;

.field private final s:Lcom/yandex/messaging/internal/w6;

.field private final t:Lzi/c;

.field private u:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

.field private v:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

.field private w:Landroidx/activity/d0;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/ui/main/MainFragmentTabs;",
            "Lcom/yandex/messaging/ui/main/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/main/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/main/g;->y:Lcom/yandex/messaging/ui/main/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/main/i;Landroidx/fragment/app/k0;Lcom/yandex/messaging/ui/main/b;Lcom/yandex/messaging/ui/main/navigation/b;Lcom/yandex/messaging/domain/unreadcount/a;Lcom/yandex/messaging/domain/chatlist/l;Lcom/yandex/messaging/domain/threads/q;Lcom/yandex/messaging/domain/threads/m;Lcom/yandex/messaging/internal/w6;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/g;->k:Lcom/yandex/messaging/ui/main/i;

    iput-object p2, p0, Lcom/yandex/messaging/ui/main/g;->l:Landroidx/fragment/app/k0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/main/g;->m:Lcom/yandex/messaging/ui/main/b;

    iput-object p4, p0, Lcom/yandex/messaging/ui/main/g;->n:Lcom/yandex/messaging/ui/main/navigation/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/main/g;->o:Lcom/yandex/messaging/domain/unreadcount/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/main/g;->p:Lcom/yandex/messaging/domain/chatlist/l;

    iput-object p7, p0, Lcom/yandex/messaging/ui/main/g;->q:Lcom/yandex/messaging/domain/threads/q;

    iput-object p8, p0, Lcom/yandex/messaging/ui/main/g;->r:Lcom/yandex/messaging/domain/threads/m;

    iput-object p9, p0, Lcom/yandex/messaging/ui/main/g;->s:Lcom/yandex/messaging/internal/w6;

    iput-object p10, p0, Lcom/yandex/messaging/ui/main/g;->t:Lzi/c;

    sget-object p2, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    iput-object p2, p0, Lcom/yandex/messaging/ui/main/g;->v:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance p3, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/i;->k()Lcom/yandex/messaging/views/NavTabView;

    move-result-object p4

    sget-object p5, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    new-instance p6, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$1;

    invoke-direct {p6, p0}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$1;-><init>(Lcom/yandex/messaging/ui/main/g;)V

    invoke-direct {p3, p4, p5, p6}, Lcom/yandex/messaging/ui/main/d;-><init>(Lcom/yandex/messaging/views/NavTabView;Lcom/yandex/messaging/metrica/q1;Lkotlin/jvm/functions/Function1;)V

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->THREADS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance p3, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/i;->n()Lcom/yandex/messaging/views/NavTabView;

    move-result-object p5

    sget-object p6, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    new-instance p7, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$2;

    invoke-direct {p7, p0}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$2;-><init>(Lcom/yandex/messaging/ui/main/g;)V

    invoke-direct {p3, p5, p6, p7}, Lcom/yandex/messaging/ui/main/d;-><init>(Lcom/yandex/messaging/views/NavTabView;Lcom/yandex/messaging/metrica/q1;Lkotlin/jvm/functions/Function1;)V

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->SETTINGS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    new-instance p3, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/i;->m()Lcom/yandex/messaging/views/NavTabView;

    move-result-object p1

    sget-object p6, Lcom/yandex/messaging/metrica/z0;->g:Lcom/yandex/messaging/metrica/z0;

    new-instance p7, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$3;

    invoke-direct {p7, p0}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$tabInfoMap$3;-><init>(Lcom/yandex/messaging/ui/main/g;)V

    invoke-direct {p3, p1, p6, p7}, Lcom/yandex/messaging/ui/main/d;-><init>(Lcom/yandex/messaging/views/NavTabView;Lcom/yandex/messaging/metrica/q1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p5, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/g;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/main/d;->c()Lcom/yandex/messaging/views/NavTabView;

    move-result-object p2

    new-instance p4, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p3, p5}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/main/g;->k:Lcom/yandex/messaging/ui/main/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/i;->n()Lcom/yandex/messaging/views/NavTabView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/main/g;->s:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/main/g;Lcom/yandex/messaging/internal/storage/u3;)I
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/main/g;->t:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p0, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/u3;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/u3;->b()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/u3;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/u3;->b()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    :goto_0
    return v0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/main/g;)Lcom/yandex/messaging/ui/main/navigation/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/main/g;->n:Lcom/yandex/messaging/ui/main/navigation/b;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/main/g;)Lcom/yandex/messaging/ui/main/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/main/g;->m:Lcom/yandex/messaging/ui/main/b;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/yandex/messaging/ui/main/MainFragmentTabs;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/main/g;->z0(Lcom/yandex/messaging/ui/main/MainFragmentTabs;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/main/g;->u:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->l:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/g;->v:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    sget-object v2, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/messaging/ui/main/MainFragmentBrick$addBackCallbackExcludingChats$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$addBackCallbackExcludingChats$1;-><init>(Lcom/yandex/messaging/ui/main/g;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcp0/a;->d(Landroidx/activity/k0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/main/g;->w:Landroidx/activity/d0;

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->w:Landroidx/activity/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/d0;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/main/g;->w:Landroidx/activity/d0;

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->u:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "CURRENT_TAB_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->m:Lcom/yandex/messaging/ui/main/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/main/b;->d()Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/ui/main/g;->n:Lcom/yandex/messaging/ui/main/navigation/b;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/ui/main/navigation/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/main/g;->z0(Lcom/yandex/messaging/ui/main/MainFragmentTabs;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/main/g;->q:Lcom/yandex/messaging/domain/threads/q;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/ui/main/g;->r:Lcom/yandex/messaging/domain/threads/m;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/main/MainFragmentBrick$launchThreadTabUpdate$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$launchThreadTabUpdate$1;-><init>(Lcom/yandex/messaging/ui/main/g;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, p1, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/main/g;->p:Lcom/yandex/messaging/domain/chatlist/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->o:Lcom/yandex/messaging/domain/unreadcount/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/main/f;

    invoke-direct {v2, v0, p0}, Lcom/yandex/messaging/ui/main/f;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/ui/main/g;)V

    new-instance v0, Lcom/yandex/messaging/ui/main/MainFragmentBrick$launchChatsTabUpdate$2;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$launchChatsTabUpdate$2;-><init>(Lcom/yandex/messaging/ui/main/g;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, p1, v2, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/main/g;->t:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/main/g;->o:Lcom/yandex/messaging/domain/unreadcount/a;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/main/MainFragmentBrick$launchProfileTabUpdate$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/main/MainFragmentBrick$launchProfileTabUpdate$1;-><init>(Lcom/yandex/messaging/ui/main/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    :goto_1
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CURRENT_TAB_KEY"

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/g;->v:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->n:Lcom/yandex/messaging/ui/main/navigation/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/main/navigation/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->k:Lcom/yandex/messaging/ui/main/i;

    return-object v0
.end method

.method public final y0()Lcom/yandex/messaging/ui/main/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->k:Lcom/yandex/messaging/ui/main/i;

    return-object v0
.end method

.method public final z0(Lcom/yandex/messaging/ui/main/MainFragmentTabs;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->x:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/g;->v:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-static {v1, v0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/main/d;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/main/g;->w:Landroidx/activity/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/yandex/messaging/ui/main/MainFragmentTabs;->CHATS:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    if-eq p1, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/activity/d0;->j(Z)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/main/g;->x:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/main/d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/g;->v:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/main/g;->u:Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/g;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/main/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/main/d;->c()Lcom/yandex/messaging/views/NavTabView;

    move-result-object v1

    if-ne v4, p1, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/yandex/messaging/views/NavTabView;->setSelected(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method
