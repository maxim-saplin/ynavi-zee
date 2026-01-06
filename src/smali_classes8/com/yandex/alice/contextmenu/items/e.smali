.class public final Lcom/yandex/alice/contextmenu/items/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final b:Lcom/yandex/alice/storage/m;

.field private final c:Lcom/yandex/alice/y0;

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Lcom/yandex/alice/contextmenu/items/d;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lcom/yandex/alice/contextmenu/actions/j;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/storage/m;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/contextmenu/items/d;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/e;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/e;->b:Lcom/yandex/alice/storage/m;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/e;->c:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lcom/yandex/alice/contextmenu/items/e;->d:Lcom/yandex/alice/log/g;

    iput-object p5, p0, Lcom/yandex/alice/contextmenu/items/e;->e:Lcom/yandex/alice/contextmenu/items/d;

    iput-object p6, p0, Lcom/yandex/alice/contextmenu/items/e;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/yandex/alice/contextmenu/items/e;->g:Lcom/yandex/alice/contextmenu/actions/j;

    sget p1, Lag/o;->ic_cm_delete:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/e;->h:I

    sget p1, Lsi/h;->alice_2_context_menu_delete_item:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/e;->i:I

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/contextmenu/items/e;)Lcom/yandex/alice/contextmenu/actions/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/e;->g:Lcom/yandex/alice/contextmenu/actions/j;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/contextmenu/items/e;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/e;->d:Lcom/yandex/alice/log/g;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/contextmenu/items/e;)Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/e;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 4

    instance-of v0, p1, Lag/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lag/l;

    invoke-virtual {v0}, Lag/l;->a()Lfh/m;

    move-result-object v0

    invoke-virtual {v0}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/e;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/e;->b:Lcom/yandex/alice/storage/m;

    invoke-virtual {v1}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/m;

    invoke-virtual {v2}, Lfh/m;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/e;->e:Lcom/yandex/alice/contextmenu/items/d;

    new-instance v0, Lag/k;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/e;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/k;-><init>(Lcom/yandex/alice/x0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/contextmenu/items/d;->b(Lag/m;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/e;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/contextmenu/items/DeleteMessageItem$onMenuItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/contextmenu/items/DeleteMessageItem$onMenuItemClick$1;-><init>(Lcom/yandex/alice/contextmenu/items/e;Lag/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    :goto_1
    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/e;->i:I

    return v0
.end method
