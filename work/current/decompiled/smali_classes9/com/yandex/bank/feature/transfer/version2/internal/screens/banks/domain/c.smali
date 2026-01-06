.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lvs/c;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrs/a;

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxn/s;

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrs/q;

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvs/a;

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    move-object v2, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v2 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lrs/a;Lxn/s;Lrs/q;Lvs/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/utils/poller/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)V

    return-object v1
.end method
