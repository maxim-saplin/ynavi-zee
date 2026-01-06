.class public final Lru/yandex/yandexmaps/auth/service/internal/i;
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


# direct methods
.method public constructor <init>(Ldagger/internal/c;Ldagger/internal/k;Lz21/a;Leh1/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/auth/service/internal/i;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/s;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/auth/service/internal/h;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/auth/service/internal/a0;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lch1/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/auth/service/internal/k;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/auth/service/internal/g0;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/auth/service/api/e;

    iget-object v1, v0, Lru/yandex/yandexmaps/auth/service/internal/i;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/passport/api/g;

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/h;

    move-object v2, v1

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/auth/service/internal/h;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lru/yandex/yandexmaps/auth/service/internal/a0;Lch1/a;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/auth/service/internal/k;Lru/yandex/yandexmaps/auth/service/internal/g0;Lru/yandex/yandexmaps/auth/service/api/e;Landroidx/appcompat/app/s;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/api/g;)V

    return-object v1
.end method
