.class public final Lcom/yandex/bank/sdk/screens/notice/presentation/k;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/sdk/screens/notice/data/b;Ldagger/internal/k;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lpw/m;Lkotlin/jvm/functions/Function0;)Lcom/yandex/bank/sdk/screens/notice/presentation/j;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/notice/data/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxn/r;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/k;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxn/s;

    new-instance v0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;-><init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/screens/notice/data/a;Lcom/yandex/bank/core/analytics/e;Lxn/r;Lpw/m;Lkotlin/jvm/functions/Function0;Lxn/s;)V

    return-object v0
.end method
