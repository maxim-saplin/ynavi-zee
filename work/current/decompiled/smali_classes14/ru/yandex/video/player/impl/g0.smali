.class public final Lru/yandex/video/player/impl/g0;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/video/player/impl/h0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/provider/model/SurfaceSize;Lru/yandex/video/player/impl/h0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/g0;->b:Lru/yandex/video/player/impl/h0;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lru/yandex/video/player/provider/model/SurfaceSize;

    check-cast p2, Lru/yandex/video/player/provider/model/SurfaceSize;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Capping adjusted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YP:Capping"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/yandex/video/player/impl/g0;->b:Lru/yandex/video/player/impl/h0;

    invoke-static {p1}, Lru/yandex/video/player/impl/h0;->a(Lru/yandex/video/player/impl/h0;)Lru/yandex/video/player/provider/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lru/yandex/video/player/provider/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
