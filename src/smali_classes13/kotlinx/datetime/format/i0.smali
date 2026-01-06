.class public final Lkotlinx/datetime/format/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/b;
.implements Lkotlinx/datetime/format/c;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/i0;->a:Lkotlinx/datetime/internal/format/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->j(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->l(Lkotlinx/datetime/format/b;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lkotlinx/datetime/internal/format/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/i0;->a:Lkotlinx/datetime/internal/format/d;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->h(Lkotlinx/datetime/format/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->g(Lkotlinx/datetime/format/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Lkotlinx/datetime/format/b;
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/i0;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/i0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    return-object v0
.end method

.method public final n(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->m(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final p(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->h(Lkotlinx/datetime/format/c;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final q(Lkotlinx/datetime/internal/format/o;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/i0;->a:Lkotlinx/datetime/internal/format/d;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    return-void
.end method
