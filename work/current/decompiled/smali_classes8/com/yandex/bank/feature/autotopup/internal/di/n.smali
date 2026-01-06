.class public final Lcom/yandex/bank/feature/autotopup/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lcom/yandex/bank/feature/autotopup/api/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/di/n;->a:Lcom/yandex/bank/feature/autotopup/api/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/di/n;->a:Lcom/yandex/bank/feature/autotopup/api/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/sdk/di/modules/features/e5;->a(Lpu/a;)Lvr/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/d5;->a:Lcom/yandex/bank/sdk/di/modules/features/d5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvr/a;->b()Lcom/yandex/bank/feature/settings/internal/view/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
