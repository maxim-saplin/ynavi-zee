.class public final Lcom/yandex/xplat/xflags/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/xplat/xflags/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/xflags/a0;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/xflags/a0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/yandex/xplat/xflags/a0;->a(II)Lcom/yandex/xplat/xflags/y;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/l;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/yandex/xplat/xflags/y;->a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/i2;->e()Z

    move-result p1

    return p1
.end method
