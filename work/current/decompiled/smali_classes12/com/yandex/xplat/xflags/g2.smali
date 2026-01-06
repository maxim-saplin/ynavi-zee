.class public final Lcom/yandex/xplat/xflags/g2;
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

    iput-object p1, p0, Lcom/yandex/xplat/xflags/g2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/xplat/xflags/g2;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/xplat/common/q2;

    iget-object v2, p0, Lcom/yandex/xplat/xflags/g2;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/xflags/i2;

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/xplat/common/q2;

    new-instance v1, Lcom/yandex/xplat/xflags/MissingVariableError;

    iget-object v2, p0, Lcom/yandex/xplat/xflags/g2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/xplat/xflags/MissingVariableError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/xflags/i2;

    return-object p1
.end method
