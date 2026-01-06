.class public final Lcom/yandex/music/sdk/facade/shared/h;
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

    iput-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/playerfacade/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/playerfacade/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/facade/shared/c;-><init>(Lcom/yandex/music/sdk/playerfacade/a;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/player/Player$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/facade/shared/g;-><init>(Lcom/yandex/music/sdk/player/Player$ErrorType;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lb80/e;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/sdk/facade/shared/b;-><init>(Lb80/e;ZI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lfc0/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/facade/shared/f;-><init>(Lfc0/d1;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(ZD)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, Lcom/yandex/music/sdk/facade/shared/d;-><init>(DZI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/facade/shared/a;-><init>(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Lfc0/f1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/facade/shared/e;-><init>(Lfc0/f1;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/playerfacade/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/h;->a:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
