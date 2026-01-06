.class public final Lcom/yandex/alice/contextmenu/items/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final b:Lcom/yandex/alice/histories/storage/a;

.field private final c:Lcom/yandex/alice/d0;

.field private final d:Lcom/yandex/alice/log/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/alice/contextmenu/actions/c;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/histories/storage/a;Lcom/yandex/alice/d0;Lcom/yandex/alice/log/b;Lcom/yandex/alice/contextmenu/items/a;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/d;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/d;->b:Lcom/yandex/alice/histories/storage/a;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/d;->c:Lcom/yandex/alice/d0;

    iput-object p4, p0, Lcom/yandex/alice/contextmenu/items/d;->d:Lcom/yandex/alice/log/b;

    iput-object p6, p0, Lcom/yandex/alice/contextmenu/items/d;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/yandex/alice/contextmenu/items/d;->f:Lcom/yandex/alice/contextmenu/actions/c;

    invoke-interface {p5}, Lcom/yandex/alice/contextmenu/items/a;->e()I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/d;->g:I

    sget p1, Lsi/h;->alice_2_context_menu_delete_chat:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/d;->h:I

    return-void
.end method

.method public static final g(Lcom/yandex/alice/contextmenu/items/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/d;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/contextmenu/items/DeleteChatItem$deleteDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/contextmenu/items/DeleteChatItem$deleteDialog$1;-><init>(Lcom/yandex/alice/contextmenu/items/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/alice/contextmenu/items/d;)Lcom/yandex/alice/log/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/d;->d:Lcom/yandex/alice/log/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/contextmenu/items/d;)Lcom/yandex/alice/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/d;->c:Lcom/yandex/alice/d0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/alice/contextmenu/items/d;)Lcom/yandex/alice/histories/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/d;->b:Lcom/yandex/alice/histories/storage/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/contextmenu/items/d;)Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/d;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 3

    instance-of v0, p1, Lag/j;

    if-eqz v0, :cond_0

    check-cast p1, Lag/j;

    invoke-virtual {p1}, Lag/j;->a()Lfh/b;

    move-result-object p1

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lag/k;

    if-eqz v0, :cond_2

    check-cast p1, Lag/k;

    invoke-virtual {p1}, Lag/k;->a()Lcom/yandex/alice/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lnj/a;->i()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/d;->f:Lcom/yandex/alice/contextmenu/actions/c;

    sget v1, Lsi/h;->chat_delete_confirmation:I

    new-instance v2, Lcom/yandex/alice/contextmenu/items/DeleteChatItem$onMenuItemClick$2$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/alice/contextmenu/items/DeleteChatItem$onMenuItemClick$2$1;-><init>(Lcom/yandex/alice/contextmenu/items/d;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/alice/contextmenu/actions/c;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/d;->h:I

    return v0
.end method
