.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/w;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->p(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
