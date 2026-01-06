.class public final Lm60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt80/d;

.field private final b:Lcom/yandex/music/sdk/authorizer/i;

.field private final c:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt80/d;Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/a;->a:Lt80/d;

    iput-object p2, p0, Lm60/a;->b:Lcom/yandex/music/sdk/authorizer/i;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lm60/a;->c:Lcom/yandex/music/shared/utils/e;

    sget-object p1, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->ADULT:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lm60/a;->d:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lm60/a;->e:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V
    .locals 1

    iget-object v0, p0, Lm60/a;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lm60/a;->a:Lt80/d;

    iget-object v1, p0, Lm60/a;->b:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt80/d;->b(Lm50/c;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lm60/a;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V
    .locals 1

    iget-object v0, p0, Lm60/a;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
