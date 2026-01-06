.class public final Lcom/yandex/bank/feature/transactions/impl/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lbs/e;


# direct methods
.method public constructor <init>(Lbs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/di/f;->a:Lbs/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/f;->a:Lbs/e;

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->H0()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
