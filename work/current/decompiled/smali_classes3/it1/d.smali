.class public final Lit1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/b;


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

    iput-object v0, p0, Lit1/d;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(Ltx2/e;)V
    .locals 1

    iget-object v0, p0, Lit1/d;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lit1/d;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
