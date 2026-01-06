.class public final Lcom/yandex/bank/feature/kyc/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lko/c;


# direct methods
.method public constructor <init>(Lko/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/di/f;->a:Lko/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/di/f;->a:Lko/c;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->K0()Lcom/yandex/bank/sdk/di/modules/features/location/a;

    move-result-object v0

    return-object v0
.end method
