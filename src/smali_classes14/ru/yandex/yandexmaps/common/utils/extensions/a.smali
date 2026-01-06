.class public final Lru/yandex/yandexmaps/common/utils/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/a;->b:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/a;->c:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/a;->b:Lio/reactivex/f0;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/a;->c:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
