.class public final Lcom/yandex/bank/sdk/di/modules/features/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/a2;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/a2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/z1;->a:Lcom/yandex/bank/sdk/di/modules/features/y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lum/c;->a:Lum/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/banners/impl/di/b;->a:Lcom/yandex/bank/feature/banners/impl/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/banners/impl/di/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/banners/impl/di/i;->a(Lpu/a;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/banners/impl/di/i;->b()Lcom/yandex/bank/feature/banners/impl/di/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/banners/impl/di/h;->a()Lxm/a;

    move-result-object v0

    return-object v0
.end method
