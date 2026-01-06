.class public final Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/accountdetails/internal/interactors/b;Lcom/yandex/bank/feature/accountdetails/internal/di/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/accountdetails/api/a;

    new-instance v2, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;Lcom/yandex/bank/feature/accountdetails/api/a;)V

    return-object v2
.end method
