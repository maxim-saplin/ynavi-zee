.class public final Lru/yandex/yandexmaps/guidance/annotations/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->a:Lru/yandex/yandexmaps/guidance/annotations/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->a:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v1, 0x0

    const-string v2, "mute"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->b:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->a:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v1, 0x0

    const-string v2, "unmute"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u0;->b:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
