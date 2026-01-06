.class public final Lcom/yandex/bank/feature/pin/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lyp/e;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/di/p;->a:Lyp/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/di/p;->a:Lyp/e;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->D2()Lcom/yandex/bank/sdk/di/modules/features/pin/a;

    move-result-object v0

    return-object v0
.end method
