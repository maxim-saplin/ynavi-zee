.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk2/c;


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

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/f;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/f;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final b(Lkk2/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/f;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
