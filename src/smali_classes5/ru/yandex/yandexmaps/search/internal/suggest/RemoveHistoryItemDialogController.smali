.class public final Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;
.super Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u001d\u001a\u00060\u0015j\u0002`\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;",
        "Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/api/dependencies/g0;",
        "historyItem",
        "",
        "position",
        "(Lru/yandex/yandexmaps/search/api/dependencies/g0;I)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "i1",
        "()Lru/yandex/yandexmaps/search/api/dependencies/g0;",
        "setHistoryItem",
        "(Lru/yandex/yandexmaps/search/api/dependencies/g0;)V",
        "o",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Dispatcher;",
        "p",
        "Ldg2/b;",
        "getDispatcher$search_release",
        "()Ldg2/b;",
        "setDispatcher$search_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;

.field public p:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;

    const-string v1, "historyItem"

    const-string v2, "getHistoryItem()Lru/yandex/yandexmaps/search/api/dependencies/SearchHistoryItem;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "position"

    const-string v4, "getPosition()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/g0;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h1(Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;)I
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->o:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->q:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->V0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->n(Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;)V

    return-void
.end method

.method public final f1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->d1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->search_history_remove_item_prompt:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->i1()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->b1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->c1(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->search_history_remove_item_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/t1;->b:Liq2/t1;

    invoke-virtual {v2}, Liq2/t1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/m1;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/m1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final i1()Lru/yandex/yandexmaps/search/api/dependencies/g0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    return-object v0
.end method
