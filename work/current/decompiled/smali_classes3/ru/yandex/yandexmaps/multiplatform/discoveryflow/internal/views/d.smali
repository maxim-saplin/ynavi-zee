.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field final synthetic b:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;->b:Lv31/f;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/compose/runtime/q;

    const v1, -0x4401f8a4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;->b:Lv31/f;

    and-int/lit8 v2, p4, 0xe

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;->c:I

    and-int/lit8 v3, v3, 0x8

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/q;

    const p1, -0x440135ae

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {p1}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
