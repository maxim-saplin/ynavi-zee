.class public final Lkotlinx/datetime/format/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/j1;
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/h1;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/h1;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlinx/datetime/format/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->i(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/j1;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object p0
.end method
