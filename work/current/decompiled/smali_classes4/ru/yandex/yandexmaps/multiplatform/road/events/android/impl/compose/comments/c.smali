.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, v6

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;->b:Z

    const/4 p1, 0x0

    invoke-static {p1, p2}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v3, v4}, Landroidx/compose/animation/w;->k(Landroidx/compose/animation/core/p1;FJI)Landroidx/compose/animation/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/w;->l()Landroidx/compose/animation/e0;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/b;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p2, 0x7f0b735b

    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/l;->d(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
