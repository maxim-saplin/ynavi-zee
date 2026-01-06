.class public final Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/redirect/url/internal/di/a;Lcom/yandex/bank/feature/redirect/url/internal/di/e;Lcom/yandex/bank/feature/redirect/url/internal/di/c;Lcom/yandex/bank/feature/redirect/url/internal/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;)Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbr/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbr/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/l;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbr/g;

    new-instance v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;-><init>(Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;Lbr/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lbr/c;Lbr/g;)V

    return-object v0
.end method
