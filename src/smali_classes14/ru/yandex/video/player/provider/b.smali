.class public final Lru/yandex/video/player/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf1/b;
.implements Lkf1/a;
.implements Lru/yandex/video/player/provider/e;


# instance fields
.field private final b:Lbf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lbf1/a;

    invoke-direct {v0, p1}, Lbf1/a;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/provider/b;->b:Lbf1/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/video/data/DrmType;

    iget-object v0, p0, Lru/yandex/video/player/provider/b;->b:Lbf1/a;

    invoke-virtual {v0, p1}, Lbf1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/provider/b;->b:Lbf1/a;

    invoke-virtual {v0}, Lbf1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/DrmType;

    return-object v0
.end method

.method public final h(Lru/yandex/video/player/provider/l;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/provider/b;->b:Lbf1/a;

    invoke-virtual {v0, p1}, Lbf1/a;->h(Lru/yandex/video/player/provider/l;)V

    return-void
.end method

.method public final p(ZLru/yandex/video/player/impl/tracking/i0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/provider/b;->b:Lbf1/a;

    invoke-virtual {v0, p1, p2}, Lbf1/a;->p(ZLru/yandex/video/player/impl/tracking/i0;)V

    return-void
.end method
