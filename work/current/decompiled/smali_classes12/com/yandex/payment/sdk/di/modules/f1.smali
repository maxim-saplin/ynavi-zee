.class public final Lcom/yandex/payment/sdk/di/modules/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/z0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/z0;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/f1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/f1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/f1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/f1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/xplat/common/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://mail.yandex.ru"

    invoke-static {v1}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "api/mobile/"

    invoke-virtual {v1, v3, v2}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->s()Ljava/net/URL;

    move-result-object v3

    new-instance v1, Lcom/yandex/xplat/common/e0;

    new-instance v5, Lcom/yandex/xplat/common/c0;

    invoke-direct {v5}, Lcom/yandex/xplat/common/c0;-><init>()V

    new-instance v6, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$provideNetwork$1;

    invoke-direct {v6, v0}, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$provideNetwork$1;-><init>(Lcom/yandex/payment/sdk/di/modules/z0;)V

    new-instance v7, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$provideNetwork$2;

    invoke-direct {v7, v0}, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$provideNetwork$2;-><init>(Lcom/yandex/payment/sdk/di/modules/z0;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/xplat/common/e0;-><init>(Ljava/net/URL;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
