.class public final Ljust/adapter/snapping/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lew0/a;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

.field private d:Ljust/adapter/snapping/p;


# direct methods
.method public constructor <init>(Lew0/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/snapping/r;->a:Lew0/a;

    iput-object p2, p0, Ljust/adapter/snapping/r;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Ljust/adapter/snapping/SnappingCallbacksHelper$State;->TERMINAL:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iput-object p1, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    return-void
.end method


# virtual methods
.method public final a(Ljust/adapter/snapping/p;)Z
    .locals 1

    iget-object v0, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    sget-object v1, Ljust/adapter/snapping/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljust/adapter/snapping/SnappingCallbacksHelper$State;->ENDED:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iput-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iget-object v0, p0, Ljust/adapter/snapping/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljust/adapter/snapping/r;->a:Lew0/a;

    iget-object v2, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljust/adapter/snapping/p;->c()Lhw0/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    sget-object v1, Ljust/adapter/snapping/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljust/adapter/snapping/SnappingCallbacksHelper$State;->TERMINAL:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iput-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iget-object v0, p0, Ljust/adapter/snapping/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljust/adapter/snapping/r;->a:Lew0/a;

    iget-object v3, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljust/adapter/snapping/p;->d()Lhw0/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3, v0}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_2
    iput-object v2, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    goto :goto_2

    :cond_3
    sget-object v0, Ljust/adapter/snapping/SnappingCallbacksHelper$State;->TERMINAL:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iput-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iget-object v0, p0, Ljust/adapter/snapping/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljust/adapter/snapping/r;->a:Lew0/a;

    iget-object v3, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljust/adapter/snapping/p;->b()Lhw0/a;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3, v0}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_5
    iput-object v2, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    :goto_2
    return-void
.end method

.method public final d(Ljust/adapter/snapping/p;)V
    .locals 2

    iget-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    sget-object v1, Ljust/adapter/snapping/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    sget-object p1, Ljust/adapter/snapping/SnappingCallbacksHelper$State;->IN_PROCESS:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iput-object p1, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iget-object p1, p0, Ljust/adapter/snapping/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew0/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljust/adapter/snapping/r;->a:Lew0/a;

    iget-object v1, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljust/adapter/snapping/p;->e()Lhw0/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ljust/adapter/snapping/SnappingCallbacksHelper$State;->TERMINAL:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    iput-object v0, p0, Ljust/adapter/snapping/r;->c:Ljust/adapter/snapping/SnappingCallbacksHelper$State;

    const/4 v0, 0x0

    iput-object v0, p0, Ljust/adapter/snapping/r;->d:Ljust/adapter/snapping/p;

    return-void
.end method
