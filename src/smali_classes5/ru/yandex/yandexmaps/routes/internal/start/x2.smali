.class public final Lru/yandex/yandexmaps/routes/internal/start/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/h0;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/h0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/x2;->a:Lru/yandex/yandexmaps/routes/api/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/x2;->b:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/x2;->a:Lru/yandex/yandexmaps/routes/api/h0;

    const-class v1, Lru/yandex/yandexmaps/routes/internal/start/l0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/x2;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/j4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/j4;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/VoiceSearchEpic$act$1$1;->b:Lru/yandex/yandexmaps/routes/internal/start/VoiceSearchEpic$act$1$1;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/p1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/start/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
