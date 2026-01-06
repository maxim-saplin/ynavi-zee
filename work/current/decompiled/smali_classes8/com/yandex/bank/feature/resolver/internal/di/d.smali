.class public final Lcom/yandex/bank/feature/resolver/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lfr/e;


# direct methods
.method public constructor <init>(Lfr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/d;->a:Lfr/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/d;->a:Lfr/e;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->i2()Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
