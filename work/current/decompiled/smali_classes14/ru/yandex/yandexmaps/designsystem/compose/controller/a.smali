.class public final Lru/yandex/yandexmaps/designsystem/compose/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/utils/e;Landroid/os/Bundle;Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/controller/a;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/controller/a;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/controller/a;->d:Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/controller/a;->b:Lkotlinx/coroutines/flow/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/controller/a;->c:Landroid/os/Bundle;

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->e(Lkotlinx/coroutines/flow/h;Landroid/os/Bundle;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/controller/a;->d:Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;->T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
