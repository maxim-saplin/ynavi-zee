.class public final Lru/yandex/yandexmaps/integrations/music/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn1/c;


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/music/p;->a:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/music/p;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/p;->a:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/p;->a:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/p;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method
