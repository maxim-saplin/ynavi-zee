.class public final Lzn/d;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/deeplink/internal/di/f;Lcom/yandex/bank/feature/deeplink/internal/di/c;Lcom/yandex/bank/feature/deeplink/internal/di/d;Lcom/yandex/bank/feature/deeplink/internal/di/b;Lzn/b;Lcom/yandex/bank/feature/deeplink/internal/di/a;Lzn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/d;->a:Lz21/a;

    iput-object p2, p0, Lzn/d;->b:Lz21/a;

    iput-object p3, p0, Lzn/d;->c:Lz21/a;

    iput-object p4, p0, Lzn/d;->d:Lz21/a;

    iput-object p5, p0, Lzn/d;->e:Lz21/a;

    iput-object p6, p0, Lzn/d;->f:Lz21/a;

    iput-object p7, p0, Lzn/d;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzn/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lzn/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxn/v;

    iget-object v4, p0, Lzn/d;->c:Lz21/a;

    iget-object v0, p0, Lzn/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxn/r;

    iget-object v0, p0, Lzn/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzn/a;

    iget-object v0, p0, Lzn/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lzn/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzn/e;

    new-instance v0, Lzn/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzn/c;-><init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/v;Lz21/a;Lxn/r;Lzn/a;Lcom/yandex/bank/core/analytics/e;Lzn/e;)V

    return-object v0
.end method
