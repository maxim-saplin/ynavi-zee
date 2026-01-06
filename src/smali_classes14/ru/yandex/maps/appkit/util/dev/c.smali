.class public final Lru/yandex/maps/appkit/util/dev/c;
.super Lla3/a;
.source "SourceFile"


# instance fields
.field private final c:Lsg1/b;

.field private final d:Lka3/b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg1/b;Lka3/b;)V
    .locals 1

    invoke-direct {p0}, Lla3/a;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/c;->c:Lsg1/b;

    iput-object p2, p0, Lru/yandex/maps/appkit/util/dev/c;->d:Lka3/b;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/c;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final v(ILjava/lang/String;Ljava/lang/String;Le42/h;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/c;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/c;->d:Lka3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MapsDebug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Le42/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, p0, Lru/yandex/maps/appkit/util/dev/c;->c:Lsg1/b;

    invoke-virtual {p2, p1}, Lsg1/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p3, p1}, Lio/appmetrica/analytics/AppMetrica;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lru/yandex/maps/appkit/util/dev/c;->c:Lsg1/b;

    invoke-virtual {p4, p1, p2, p3}, Lsg1/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
