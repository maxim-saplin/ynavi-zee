.class public final Lcom/yandex/passport/internal/report/reporters/f1;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/f1;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/f1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/f1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/report/reporters/f1;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/report/reporters/f1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/report/reporters/f1;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/report/reporters/f1;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/core/accounts/r;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/core/accounts/h;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/push/w;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/data/network/core/t;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/report/k0;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f1;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/passport/internal/features/b;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/e1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/report/reporters/e1;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/push/w;Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V

    return-object v0
.end method
