.class public abstract Lcom/yandex/xplat/xflags/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/c0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/xflags/s0;->a:Lcom/yandex/xplat/xflags/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/s0;->a()Lcom/yandex/xplat/xflags/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/yandex/xplat/xflags/q0;->b(Lcom/yandex/xplat/xflags/c0;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/xflags/s0;->a:Lcom/yandex/xplat/xflags/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/s0;->a()Lcom/yandex/xplat/xflags/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/yandex/xplat/xflags/q0;->b(Lcom/yandex/xplat/xflags/c0;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;
.end method
