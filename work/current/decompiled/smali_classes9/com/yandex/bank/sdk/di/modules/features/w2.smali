.class public final Lcom/yandex/bank/sdk/di/modules/features/w2;
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
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/w2;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/w2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/h;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/v2;->a:Lcom/yandex/bank/sdk/di/modules/features/v2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lup/b;->a:Lup/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lwp/a;->b(Lpu/h;)V

    invoke-virtual {v1}, Lwp/a;->a()Lwp/c;

    move-result-object v0

    invoke-virtual {v0}, Lwp/c;->a()Lup/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
