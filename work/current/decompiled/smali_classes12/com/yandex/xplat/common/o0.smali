.class public final Lcom/yandex/xplat/common/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/n0;


# instance fields
.field private final a:Lcom/yandex/xplat/common/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/d3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/xplat/common/u2;

    sget-object v1, Lcom/yandex/xplat/common/DeferImpl$promise$1;->h:Lcom/yandex/xplat/common/DeferImpl$promise$1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/xplat/common/u2;-><init>(Lcom/yandex/xplat/common/d3;Lv31/e;)V

    iput-object v0, p0, Lcom/yandex/xplat/common/o0;->a:Lcom/yandex/xplat/common/k3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/k3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/o0;->a:Lcom/yandex/xplat/common/k3;

    return-object v0
.end method

.method public final b(Lcom/yandex/xplat/common/YSError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/o0;->a:Lcom/yandex/xplat/common/k3;

    check-cast v0, Lcom/yandex/xplat/common/u2;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/u2;->p(Lcom/yandex/xplat/common/YSError;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/o0;->a:Lcom/yandex/xplat/common/k3;

    check-cast v0, Lcom/yandex/xplat/common/u2;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/u2;->q(Ljava/lang/Object;)V

    return-void
.end method
