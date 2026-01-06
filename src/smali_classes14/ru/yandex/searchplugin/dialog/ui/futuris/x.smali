.class public final Lru/yandex/searchplugin/dialog/ui/futuris/x;
.super Lru/yandex/searchplugin/dialog/ui/futuris/w0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/z0;


# static fields
.field public static final v:Lru/yandex/searchplugin/dialog/ui/futuris/v;

.field public static final w:Ljava/lang/String; = "is_dark_theme"

.field public static final x:Ljava/lang/String; = "is_last_response"

.field public static final y:Ljava/lang/String; = "is_shared_dialog"

.field public static final z:Ljava/lang/String; = "shared_disclaimer_enabled"


# instance fields
.field private final m:Lmg/b;

.field private final n:Lkotlinx/coroutines/CoroutineScope;

.field private final o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final p:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final q:Ldg/a;

.field private final r:Lcom/yandex/div/core/view2/Div2View;

.field private s:Lfh/m;

.field private t:Lkotlinx/coroutines/q1;

.field private u:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->v:Lru/yandex/searchplugin/dialog/ui/futuris/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmg/b;Lkotlinx/coroutines/CoroutineScope;Lvu0/c;Lvu0/f;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->m:Lmg/b;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->n:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->o:Lz21/a;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->p:Lvu0/f;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->q:Ldg/a;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->dialog_item_div_view:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->r:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method

.method public static final synthetic W(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->r:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method

.method public static final synthetic Y(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Ldg/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->q:Ldg/a;

    return-object p0
.end method

.method public static final synthetic Z(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->o:Lz21/a;

    return-object p0
.end method

.method public static final synthetic a0(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Lfh/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->s:Lfh/m;

    return-object p0
.end method

.method public static final synthetic c0(Lru/yandex/searchplugin/dialog/ui/futuris/x;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->p:Lvu0/f;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->r:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_dark_theme"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 4

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->s:Lfh/m;

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->c()Lfh/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No DivData"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->r:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object v0

    invoke-virtual {p1}, Lfh/m;->e()Lcy/m;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->t:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDiv2ViewHolder$subscribeToLastRequestFlow$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDiv2ViewHolder$subscribeToLastRequestFlow$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/x;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->t:Lkotlinx/coroutines/q1;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->u:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->q:Ldg/a;

    invoke-virtual {p1}, Ldg/a;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->n:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDiv2ViewHolder$subscribeToSharingId$1;

    invoke-direct {v2, p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDiv2ViewHolder$subscribeToSharingId$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/x;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->u:Lkotlinx/coroutines/q1;

    :cond_4
    return p2
.end method

.method public final T()V
    .locals 2

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->t:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->u:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->r:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->m:Lmg/b;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_DIV:Lcom/yandex/alice/futuris/log/FuturisStage;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "log_id"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/x;->s:Lfh/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfh/g;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "card_id"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method
