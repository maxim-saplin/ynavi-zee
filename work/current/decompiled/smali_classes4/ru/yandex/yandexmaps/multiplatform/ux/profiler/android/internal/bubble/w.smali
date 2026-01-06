.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/w;->b:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v3

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
    sget-object v0, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/w;->b:Landroidx/compose/runtime/m1;

    sget p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->i:I

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget p1, Landroidx/compose/material/i0;->b:I

    shl-int/lit8 v4, p1, 0x6

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/i0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
