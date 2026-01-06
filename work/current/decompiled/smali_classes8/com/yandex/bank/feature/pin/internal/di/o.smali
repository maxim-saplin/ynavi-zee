.class public final Lcom/yandex/bank/feature/pin/internal/di/o;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/di/o;->a:Lyp/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/di/o;->a:Lyp/e;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/features/pin/j;->a:Lcom/yandex/bank/sdk/di/modules/features/pin/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/pin/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
