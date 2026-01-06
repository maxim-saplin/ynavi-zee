.class public final Lcom/yandex/bank/feature/settings/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lsr/i;


# direct methods
.method public constructor <init>(Lsr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/di/l;->a:Lsr/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/di/l;->a:Lsr/i;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/d5;->a:Lcom/yandex/bank/sdk/di/modules/features/d5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/w4;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/w4;-><init>(Lpu/a;)V

    return-object v1
.end method
