.class final Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\tR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;",
        "type",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "action",
        "(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "Z0",
        "()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;",
        "setType",
        "(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;)V",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "Lzl1/c;",
        "l",
        "Lm31/h;",
        "U0",
        "()Lzl1/c;",
        "config",
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;

    const-string v1, "type"

    const-string v2, "getType()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->j:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/d6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/d6;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->l:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    return-void
.end method

.method public final Z0()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    return-object v0
.end method
