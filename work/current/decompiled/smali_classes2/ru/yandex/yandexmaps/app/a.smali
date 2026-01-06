.class public final Lru/yandex/yandexmaps/app/a;
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

    iput-object v0, p0, Lru/yandex/yandexmaps/app/a;->a:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a;->a:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/app/d;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/app/d;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
