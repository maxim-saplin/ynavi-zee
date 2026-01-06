.class public final Lw03/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03/d;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static b(Lw03/d;Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lw03/d;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13/d;

    invoke-virtual {p0}, Le13/d;->h()Le13/h;

    move-result-object p0

    check-cast p0, Le13/g;

    new-instance v0, Lx03/e;

    invoke-virtual {p0}, Le13/g;->b()Lx03/a;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;->a()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x77

    invoke-static {p0, p1, v1, v2}, Lx03/a;->b(Lx03/a;ILjava/lang/Boolean;I)Lx03/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lx03/e;-><init>(Lx03/a;)V

    sget-object p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/m;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/m;

    invoke-static {v0, p0}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvu2/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
