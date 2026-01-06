.class public final Lb23/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/a;
.implements Lru/yandex/yandexmaps/placecard/tabs/menu/api/f;


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

    iput-object v0, p0, Lb23/a;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb23/a;->a:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lb23/a;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method
