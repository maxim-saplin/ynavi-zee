.class public final Lcom/yandex/bank/feature/resolver/internal/di/c;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/c;->a:Lfr/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/c;->a:Lfr/e;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->e2()Lcom/yandex/bank/sdk/di/modules/features/f2;

    move-result-object v0

    return-object v0
.end method
