.class public final Lgq1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/onmap/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/q;->a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    return-void
.end method

.method public static a(Lgq1/q;Lju1/d;)V
    .locals 0

    iget-object p0, p0, Lgq1/q;->a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->s(Lju1/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lju1/d;)Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lgq1/q;->a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->r(Lcom/yandex/mapkit/maps/core/geometry/Point;Lju1/d;)V

    new-instance p1, Lbg2/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
