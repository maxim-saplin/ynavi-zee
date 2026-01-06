.class public final Lcom/yandex/passport/internal/ui/bouncer/model/y0;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->c:Lz21/a;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/a1;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/model/f2;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/w0;

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    new-instance v11, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;-><init>(ZZ)V

    sget-object v12, Lcom/yandex/passport/internal/ui/bouncer/model/i1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    sget-object v15, Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;->UNKNOWN:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e()Lkotlinx/coroutines/flow/l1;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/common/mvi/e;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/a1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;Lcom/yandex/passport/internal/ui/bouncer/model/f2;Lkotlinx/coroutines/flow/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u0;)V

    return-object v1
.end method
