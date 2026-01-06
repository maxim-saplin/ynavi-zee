.class public final Lcom/yandex/alice/contextmenu/items/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/y0;

.field private final b:Lcom/yandex/alice/d1;

.field private final c:Lcom/yandex/alice/histories/storage/h;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lui/b;

.field private final f:Lag/e;

.field private final g:Lcom/yandex/alice/contextmenu/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;Lcom/yandex/alice/histories/storage/g;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/e;Lru/yandex/searchplugin/dialog/ui/t;Lcom/yandex/alice/contextmenu/snackbar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/s;->a:Lcom/yandex/alice/y0;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/s;->b:Lcom/yandex/alice/d1;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/s;->c:Lcom/yandex/alice/histories/storage/h;

    iput-object p4, p0, Lcom/yandex/alice/contextmenu/items/s;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/yandex/alice/contextmenu/items/s;->e:Lui/b;

    iput-object p6, p0, Lcom/yandex/alice/contextmenu/items/s;->f:Lag/e;

    iput-object p7, p0, Lcom/yandex/alice/contextmenu/items/s;->g:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/histories/storage/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/s;->c:Lcom/yandex/alice/histories/storage/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/contextmenu/items/s;)Lag/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/s;->f:Lag/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/s;->a:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/s;->b:Lcom/yandex/alice/d1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/s;->g:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 3

    instance-of v0, p1, Lag/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/s;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;-><init>(Lcom/yandex/alice/contextmenu/items/s;Lag/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    sget v0, Lag/o;->ic_create_chat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    sget v0, Lsi/h;->alice_2_context_menu_create_chat:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/s;->e:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
