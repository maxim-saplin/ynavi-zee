.class public final Lcom/yandex/passport/internal/account/f;
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

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lcom/yandex/passport/internal/usecase/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/account/f;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/account/f;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/account/f;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/account/f;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/account/f;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/account/f;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/account/f;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/account/f;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/passport/internal/account/f;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/passport/internal/account/f;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/network/client/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/core/accounts/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/passport/internal/properties/g0;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/database/f;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/report/reporters/z1;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/passport/internal/network/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/passport/internal/usecase/authorize/n;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/passport/internal/usecase/s0;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/passport/internal/usecase/w3;

    iget-object v0, p0, Lcom/yandex/passport/internal/account/f;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/passport/internal/usecase/m0;

    new-instance v0, Lcom/yandex/passport/internal/account/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/passport/internal/account/e;-><init>(Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/usecase/authorize/n;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/internal/usecase/m0;)V

    return-object v0
.end method
