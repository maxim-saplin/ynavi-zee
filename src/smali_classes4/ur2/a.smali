.class public final Lur2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;
.implements Lcs2/d;
.implements Lcs2/a;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 14

    move-object v0, p0

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;->getEntries()Lq31/a;

    move-result-object v3

    invoke-static {}, Lur2/c;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Lur2/c;->a()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Luh2/f;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Luh2/f;-><init>(I)V

    new-instance v7, Luh2/f;

    const/16 v1, 0x9

    invoke-direct {v7, v1}, Luh2/f;-><init>(I)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr2/d;

    if-eqz v1, :cond_0

    const-string v2, "TTI.PersonalBookings"

    invoke-static {v1, v2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v8, "PersonalBookings"

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;-><init>(Lpr2/a;Lq31/a;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lur2/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;

    iget-object v0, p0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpr2/b;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$InterruptReason;

    iget-object v0, p0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->c(Lpr2/b;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->d(Z)V

    return-void
.end method

.method public final getState()Lcs2/q;
    .locals 1

    iget-object v0, p0, Lur2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/a;->getState()Lcs2/q;

    move-result-object v0

    return-object v0
.end method
