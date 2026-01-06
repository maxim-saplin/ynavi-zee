.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;
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

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/di/w;Lz21/a;Lz21/a;Llw/c;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->j:Lz21/a;

    iput-object p11, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->k:Lz21/a;

    iput-object p12, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->l:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/api/u0;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/core/analytics/e;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/sdk/rconfig/k;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llw/a;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/webview/api/s;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/sdk/utils/smsretriever/b;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnp/a;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmm/a;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxn/s;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o0;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;-><init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;Llw/a;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/utils/smsretriever/b;Lnp/a;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lmm/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;)V

    return-object v1
.end method
