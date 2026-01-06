.class final synthetic Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/PrefetchRecycledViewPool$prefetcher$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/recyclerview/widget/e4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    invoke-static {p2, p1, v0, v1}, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->i(Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;Landroidx/recyclerview/widget/e4;J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
