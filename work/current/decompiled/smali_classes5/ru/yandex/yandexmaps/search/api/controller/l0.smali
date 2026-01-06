.class public final Lru/yandex/yandexmaps/search/api/controller/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnh2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/l0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/l0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh2/e;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o0()V

    :cond_0
    return-void
.end method
