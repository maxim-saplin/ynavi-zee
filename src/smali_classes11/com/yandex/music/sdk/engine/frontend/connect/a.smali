.class public final Lcom/yandex/music/sdk/engine/frontend/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/h;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/connect/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/connect/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/connect/a;->a:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    return-void
.end method


# virtual methods
.method public final a(Lt40/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/a;->a:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a(Lcom/yandex/music/sdk/engine/frontend/connect/b;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lch3/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/a;->a:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a(Lcom/yandex/music/sdk/engine/frontend/connect/b;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lch3/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/a;->a:Lcom/yandex/music/sdk/engine/frontend/connect/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a(Lcom/yandex/music/sdk/engine/frontend/connect/b;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lch3/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
