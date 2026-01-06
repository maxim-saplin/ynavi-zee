.class public final Lcom/yandex/music/sdk/facade/shared/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/backend/content/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lb80/h;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, La03/c0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p2, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/engine/backend/content/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(D)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;-><init>(DI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lfc0/f1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/facade/shared/e;-><init>(Lfc0/f1;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/q0;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
