.class public final Lcom/yandex/xplat/xflags/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/c2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;
    .locals 2

    new-instance p1, Lcom/yandex/xplat/common/q2;

    sget-object v0, Lcom/yandex/xplat/xflags/i2;->b:Lcom/yandex/xplat/xflags/h2;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/c2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/xflags/e2;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/e2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/xflags/i2;

    return-object p1
.end method
