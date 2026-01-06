.class public final synthetic Lcom/yandex/passport/internal/network/requester/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/l;
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/network/requester/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/c;->b:Lcom/yandex/passport/internal/network/requester/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/c;->b:Lcom/yandex/passport/internal/network/requester/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/passport/internal/network/requester/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/network/requester/b;-><init>(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;I)V

    .line 3
    new-instance v2, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {v2, p1}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    .line 5
    new-instance v3, Lcom/yandex/passport/legacy/lx/p;

    invoke-direct {v3, v2, v2, p1}, Lcom/yandex/passport/legacy/lx/p;-><init>(Lcom/yandex/passport/legacy/lx/o;Lcom/yandex/passport/legacy/lx/o;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;)V

    .line 6
    new-instance p1, Lcom/yandex/passport/internal/network/requester/c;

    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/internal/network/requester/c;-><init>(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/passport/legacy/lx/n;

    invoke-direct {v0, v3, v3, p1}, Lcom/yandex/passport/legacy/lx/n;-><init>(Lcom/yandex/passport/legacy/lx/p;Lcom/yandex/passport/legacy/lx/p;Lcom/yandex/passport/internal/network/requester/c;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {p1, v0}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/c;->c:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/c;->b:Lcom/yandex/passport/internal/network/requester/e;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/network/requester/e;->c(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
