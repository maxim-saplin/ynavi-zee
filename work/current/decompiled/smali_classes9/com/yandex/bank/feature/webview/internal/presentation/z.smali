.class public final Lcom/yandex/bank/feature/webview/internal/presentation/z;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/bank/feature/webview/internal/domain/f;Lcom/yandex/bank/feature/webview/internal/di/v;Lz21/a;Lcom/yandex/bank/feature/webview/internal/domain/j;Lcom/yandex/bank/feature/webview/internal/di/c;Lcom/yandex/bank/feature/webview/internal/di/g;Lcom/yandex/bank/feature/webview/internal/di/i;Lz21/a;Lcom/yandex/bank/feature/webview/internal/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->j:Lz21/a;

    iput-object p11, p0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/w;)Lcom/yandex/bank/feature/webview/internal/presentation/y;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/feature/webview/api/f;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/feature/webview/internal/domain/e;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/webview/internal/domain/h;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/feature/webview/api/y;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/bank/feature/webview/internal/domain/i;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxn/s;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/bank/core/analytics/e;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/bank/feature/webview/api/g;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/yandex/bank/feature/webview/api/n;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/z;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcu/h;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v15}, Lcom/yandex/bank/feature/webview/internal/presentation/y;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/w;Lcom/yandex/bank/feature/webview/api/f;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/webview/internal/domain/e;Lcom/yandex/bank/feature/webview/internal/domain/h;Lcom/yandex/bank/feature/webview/api/y;Lcom/yandex/bank/feature/webview/internal/domain/i;Lxn/s;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/webview/api/g;Lcom/yandex/bank/feature/webview/api/n;Lcu/h;)V

    return-object v1
.end method
