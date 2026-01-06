.class public final Lvh1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lph1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/e0;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lvh1/e0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lvh1/e0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lvh1/e0;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lph1/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;->Search:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;

    check-cast p0, Lqr2/a;

    invoke-virtual {p0, v0}, Lqr2/a;->c(Lpr2/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lvh1/e0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lvh1/e0;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lph1/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;->TabChanged:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;

    check-cast p0, Lqr2/a;

    invoke-virtual {p0, v0}, Lqr2/a;->c(Lpr2/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Luh1/t;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lvh1/e0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvh1/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvh1/d0;-><init>(Lvh1/e0;I)V

    new-instance v2, Lvh1/h;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Luh1/n0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lvh1/e0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lvh1/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvh1/d0;-><init>(Lvh1/e0;I)V

    new-instance v2, Lvh1/h;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
