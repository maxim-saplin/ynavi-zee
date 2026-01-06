.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;->b:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;->M()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lhd/c;->b(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
