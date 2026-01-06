.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/transfer/version2/internal/di/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/t;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/transfer/utils/domain/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrs/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrs/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a0;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrs/t;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/c;Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;Landroid/content/Context;Lrs/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/a;Lrs/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/r;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;Lrs/t;)V

    return-object v0
.end method
