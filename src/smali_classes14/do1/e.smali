.class public final Ldo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Ldo1/e;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldo1/e;->a:Lio/reactivex/subjects/d;

    new-instance v1, Ld63/s;

    sget-object v2, Lru/yandex/yandexmaps/routes/state/SearchType;->VOICE:Lru/yandex/yandexmaps/routes/state/SearchType;

    invoke-direct {v1, p1, p1, v2}, Ld63/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/state/SearchType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Ldo1/e;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method
