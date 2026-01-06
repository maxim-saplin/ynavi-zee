.class public final Lbg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bluelinelabs/conductor/c0;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg2/e;->a:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lbg2/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbg2/e;->a:Lcom/bluelinelabs/conductor/c0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    iget-object v0, p0, Lbg2/e;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;)V
    .locals 2

    iget-object v0, p0, Lbg2/e;->a:Lcom/bluelinelabs/conductor/c0;

    sget-object v1, Lbg2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;-><init>()V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
