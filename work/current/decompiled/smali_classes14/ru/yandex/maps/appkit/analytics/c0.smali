.class public final Lru/yandex/maps/appkit/analytics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/maps/appkit/analytics/d0;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/analytics/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/c0;->b:Lru/yandex/maps/appkit/analytics/d0;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/c0;->b:Lru/yandex/maps/appkit/analytics/d0;

    invoke-static {p1}, Lru/yandex/maps/appkit/analytics/d0;->j(Lru/yandex/maps/appkit/analytics/d0;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
