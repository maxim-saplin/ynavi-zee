.class public final Lcom/yandex/payment/sdk/di/modules/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/q0;

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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/q0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/t0;->a:Lcom/yandex/payment/sdk/di/modules/q0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/t0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/t0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/t0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/di/modules/t0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/sdk/di/modules/t0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/payment/sdk/di/modules/t0;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, Lcom/yandex/payment/sdk/di/modules/t0;->a:Lcom/yandex/payment/sdk/di/modules/q0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/t0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/t0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/t0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/t0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/t0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/xplat/payment/sdk/a;

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/t0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lokhttp3/i1;

    invoke-direct {v8}, Lokhttp3/i1;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xa

    invoke-virtual {v8, v9, v10, v0}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v9, v10, v0}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lcom/yandex/payment/sdk/di/modules/p0;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/sdk/di/modules/p0;-><init>(Lcom/yandex/xplat/payment/sdk/k;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/xplat/payment/sdk/a;Lcom/yandex/payment/sdk/di/modules/q0;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/data/z0;Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/logging/c;

    invoke-direct {v0}, Lokhttp3/logging/c;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/c;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v8, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v8}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v0
.end method
