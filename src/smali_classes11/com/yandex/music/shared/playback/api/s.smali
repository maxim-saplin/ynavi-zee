.class public final Lcom/yandex/music/shared/playback/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/e;Lc41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/api/s;->a:Lv31/e;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/api/s;->b:Lc41/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/api/s;->a:Lv31/e;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/api/s;->b:Lc41/d;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->k(Lc41/d;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/api/s;->b:Lc41/d;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
