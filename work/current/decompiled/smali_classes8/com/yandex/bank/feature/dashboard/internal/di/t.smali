.class public final Lcom/yandex/bank/feature/dashboard/internal/di/t;
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
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/di/t;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/di/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/a;

    sget-object v1, Lcom/yandex/bank/feature/dashboard/internal/di/r;->a:Lcom/yandex/bank/feature/dashboard/internal/di/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxm/a;

    invoke-virtual {v0}, Lxm/a;->b()Lcom/yandex/bank/feature/banners/api/interactors/b;

    move-result-object v0

    return-object v0
.end method
