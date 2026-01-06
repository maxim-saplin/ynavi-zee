.class public final Lcom/yandex/alice/contextmenu/items/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final b:Lcom/yandex/alice/log/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/alice/contextmenu/actions/i;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/a;Lcom/yandex/alice/log/b;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/q;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/q;->b:Lcom/yandex/alice/log/b;

    iput-object p3, p0, Lcom/yandex/alice/contextmenu/items/q;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/yandex/alice/contextmenu/items/q;->d:Lcom/yandex/alice/contextmenu/actions/i;

    sget p1, Lag/o;->ic_cm_delete:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/q;->e:I

    sget p1, Lsi/h;->alice_2_context_menu_clear_history_item:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/q;->f:I

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/log/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/q;->b:Lcom/yandex/alice/log/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/contextmenu/actions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/q;->d:Lcom/yandex/alice/contextmenu/actions/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contextmenu/items/q;->a:Lcom/yandex/alice/contextmenu/snackbar/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/q;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;-><init>(Lcom/yandex/alice/contextmenu/items/q;Lag/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/q;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/q;->f:I

    return v0
.end method
