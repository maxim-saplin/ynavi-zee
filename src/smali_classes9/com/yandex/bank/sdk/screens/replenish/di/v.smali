.class public final Lcom/yandex/bank/sdk/screens/replenish/di/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lnw/b;


# direct methods
.method public constructor <init>(Lnw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/di/v;->a:Lnw/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/di/v;->a:Lnw/b;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->x2()Lnk/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
