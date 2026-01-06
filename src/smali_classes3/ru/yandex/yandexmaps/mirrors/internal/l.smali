.class public final Lru/yandex/yandexmaps/mirrors/internal/l;
.super Lru/yandex/yandexmaps/mirrors/internal/w;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/l;->a:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final onClearCompleted(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/l;->a:Lio/reactivex/b;

    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    return-void
.end method
