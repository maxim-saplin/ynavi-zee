.class public final Lru/yandex/yandexmaps/controls/indoor/q;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/controls/indoor/r;

.field final synthetic e:Lru/yandex/yandexmaps/controls/indoor/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/indoor/r;Lru/yandex/yandexmaps/controls/indoor/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/q;->d:Lru/yandex/yandexmaps/controls/indoor/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/indoor/q;->e:Lru/yandex/yandexmaps/controls/indoor/p;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/q;->d:Lru/yandex/yandexmaps/controls/indoor/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/r;->u()Lio/reactivex/subjects/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/q;->e:Lru/yandex/yandexmaps/controls/indoor/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/indoor/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
