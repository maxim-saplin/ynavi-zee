.class public final Lds/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds/g;->a:Lz21/a;

    iput-object p3, p0, Lds/g;->b:Lz21/a;

    iput-object p4, p0, Lds/g;->c:Lz21/a;

    iput-object p5, p0, Lds/g;->d:Lz21/a;

    iput-object p1, p0, Lds/g;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lds/g;->a:Lz21/a;

    iget-object v2, p0, Lds/g;->b:Lz21/a;

    iget-object v3, p0, Lds/g;->c:Lz21/a;

    iget-object v4, p0, Lds/g;->d:Lz21/a;

    iget-object v0, p0, Lds/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transactions/impl/di/k;

    new-instance v6, Lds/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lds/f;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/transactions/impl/di/k;)V

    return-object v6
.end method
