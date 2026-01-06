.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

.field final synthetic c:Ldg2/a;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Lte2/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;->c:Ldg2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    invoke-static {}, Landroidx/compose/material/f1;->d()Landroidx/compose/runtime/i2;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->j(Landroidx/compose/runtime/m;)Landroidx/compose/material/d1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;->c:Ldg2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Ldg2/a;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x668091c6

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
