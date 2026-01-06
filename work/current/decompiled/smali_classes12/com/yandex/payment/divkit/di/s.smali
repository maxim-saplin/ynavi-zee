.class public final Lcom/yandex/payment/divkit/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/q;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/c;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/s;->a:Lcom/yandex/payment/divkit/di/q;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/s;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/s;->c:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/payment/divkit/repository/b;

    invoke-direct {p0, p1, p2}, Lcom/yandex/payment/divkit/repository/b;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/s;->a:Lcom/yandex/payment/divkit/di/q;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/s;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/divkit/api/DivKitApi;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/s;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {v0, v1, v2}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v0

    return-object v0
.end method
