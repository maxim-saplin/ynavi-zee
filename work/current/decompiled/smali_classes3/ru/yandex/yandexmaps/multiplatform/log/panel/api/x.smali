.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/x;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    const p1, -0x13ed68aa

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 p1, 0x9

    invoke-direct {p3, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/d;->d:Lv31/d;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/m0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
