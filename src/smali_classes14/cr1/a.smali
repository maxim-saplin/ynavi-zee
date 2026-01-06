.class public final Lcr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv2/a;
.implements Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;


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

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcr1/a;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lcr1/a;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcr1/a;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
