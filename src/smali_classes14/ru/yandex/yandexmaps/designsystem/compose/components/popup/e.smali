.class public final Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lzl1/c;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->b:Lzl1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/j1;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->b:Lzl1/c;

    invoke-virtual {p2}, Lzl1/c;->b()Lzl1/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;->e:Lkotlin/jvm/functions/Function0;

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {p2, p1}, Landroidx/compose/foundation/i;->r(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;)Landroidx/compose/ui/t;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->e(Lzl1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
