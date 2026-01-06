.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/m;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

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
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/m;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/m;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
