.class public final Lcom/yandex/xplat/xflags/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/y;


# instance fields
.field private final a:Lcom/yandex/xplat/xflags/y;

.field private final b:Lcom/yandex/xplat/xflags/y;

.field private final c:Lcom/yandex/xplat/xflags/h;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/y;Lcom/yandex/xplat/xflags/y;Lcom/yandex/xplat/xflags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/v1;->a:Lcom/yandex/xplat/xflags/y;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/v1;->b:Lcom/yandex/xplat/xflags/y;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/v1;->c:Lcom/yandex/xplat/xflags/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/xflags/v1;->a:Lcom/yandex/xplat/xflags/y;

    invoke-interface {v0, p1}, Lcom/yandex/xplat/xflags/y;->a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/xflags/v1;->b:Lcom/yandex/xplat/xflags/y;

    invoke-interface {v1, p1}, Lcom/yandex/xplat/xflags/y;->a(Ljava/util/Map;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/xplat/xflags/v1;->c:Lcom/yandex/xplat/xflags/h;

    invoke-interface {v1, v0, p1}, Lcom/yandex/xplat/xflags/h;->a(Lcom/yandex/xplat/xflags/i2;Lcom/yandex/xplat/xflags/i2;)Lcom/yandex/xplat/xflags/i2;

    move-result-object p1

    return-object p1
.end method
