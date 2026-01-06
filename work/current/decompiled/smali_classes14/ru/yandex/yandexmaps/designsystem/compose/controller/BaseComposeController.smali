.class public abstract Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "<init>",
        "()V",
        "design-system-compose_release"
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
.field public static final h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object p2, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bluelinelabs/conductor/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/w;

    invoke-direct {v2, v1, p2, v0}, Lcom/bluelinelabs/conductor/w;-><init>(Lkotlinx/coroutines/flow/h;Lcom/bluelinelabs/conductor/u;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/e;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/designsystem/compose/utils/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lam1/a;->compose_view_id:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lru/yandex/yandexmaps/designsystem/compose/controller/a;

    invoke-direct {p1, v0, p3, p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/a;-><init>(Lru/yandex/yandexmaps/designsystem/compose/utils/e;Landroid/os/Bundle;Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;)V

    new-instance p3, Landroidx/compose/runtime/internal/b;

    const v0, 0x6b20f365

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1, v0}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lv31/d;)V

    return-object p2
.end method

.method public abstract T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
.end method
