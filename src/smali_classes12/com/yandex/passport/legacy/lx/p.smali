.class public final Lcom/yandex/passport/legacy/lx/p;
.super Lcom/yandex/passport/legacy/lx/r;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/passport/legacy/lx/l;

.field final synthetic d:Lcom/yandex/passport/legacy/lx/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/o;Lcom/yandex/passport/legacy/lx/o;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/p;->d:Lcom/yandex/passport/legacy/lx/r;

    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/p;->c:Lcom/yandex/passport/legacy/lx/l;

    invoke-direct {p0, p2}, Lcom/yandex/passport/legacy/lx/r;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/p;->d:Lcom/yandex/passport/legacy/lx/r;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/legacy/lx/r;->b()V

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/p;->c:Lcom/yandex/passport/legacy/lx/l;

    invoke-interface {v1, v0}, Lcom/yandex/passport/legacy/lx/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/legacy/lx/r;->b()V

    return-object v0
.end method
