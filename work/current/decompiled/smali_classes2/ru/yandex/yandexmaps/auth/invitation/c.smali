.class public final Lru/yandex/yandexmaps/auth/invitation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/invitation/b;
.implements Lru/yandex/yandexmaps/auth/invitation/e;


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

    iput-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/c;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/auth/invitation/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/c;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/invitation/c;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method
