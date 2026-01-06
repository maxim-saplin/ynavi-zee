.class public final Lru/yandex/yandexmaps/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/app/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/j;->b:Lru/yandex/yandexmaps/app/k;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/j;->b:Lru/yandex/yandexmaps/app/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/k;->a(Lru/yandex/yandexmaps/app/k;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;->ON_START:Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
