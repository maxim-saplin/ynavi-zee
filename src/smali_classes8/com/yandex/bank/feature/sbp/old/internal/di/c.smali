.class public final Lcom/yandex/bank/feature/sbp/old/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lpr/b;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/c;->a:Lpr/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/di/c;->a:Lpr/b;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->M2()Lcom/yandex/bank/widgets/common/shimmer/h;

    move-result-object v0

    return-object v0
.end method
