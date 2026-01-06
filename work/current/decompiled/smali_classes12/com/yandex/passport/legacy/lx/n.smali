.class public final Lcom/yandex/passport/legacy/lx/n;
.super Lcom/yandex/passport/legacy/lx/r;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/passport/legacy/lx/a;

.field final synthetic d:Lcom/yandex/passport/legacy/lx/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/p;Lcom/yandex/passport/legacy/lx/p;Lcom/yandex/passport/internal/network/requester/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/n;->d:Lcom/yandex/passport/legacy/lx/r;

    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/n;->c:Lcom/yandex/passport/legacy/lx/a;

    invoke-direct {p0, p2}, Lcom/yandex/passport/legacy/lx/r;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/n;->d:Lcom/yandex/passport/legacy/lx/r;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/legacy/lx/r;->b()V

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/n;->c:Lcom/yandex/passport/legacy/lx/a;

    invoke-interface {v1, v0}, Lcom/yandex/passport/legacy/lx/a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/legacy/lx/r;->b()V

    return-object v0
.end method
