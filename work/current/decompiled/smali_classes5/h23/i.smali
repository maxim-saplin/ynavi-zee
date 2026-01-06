.class public final Lh23/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23/i;->a:Ls33/k;

    iput-object p2, p0, Lh23/i;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;

    return-void
.end method

.method public static b(Lh23/i;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lh23/i;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/databases/central/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lgk1/b;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh23/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh23/i;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf23/d;

    invoke-virtual {p0}, Lf23/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lg23/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lh23/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh23/h;-><init>(Lh23/i;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lh23/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh23/h;-><init>(Lh23/i;I)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
