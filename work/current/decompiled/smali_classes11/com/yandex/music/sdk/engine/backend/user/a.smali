.class public final Lcom/yandex/music/sdk/engine/backend/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/user/a;->a:Lcom/yandex/music/sdk/facade/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/frontend/user/c;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lb60/f;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/user/BackendAccessNotifier$addListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/user/a;->a:Lcom/yandex/music/sdk/facade/b;

    const-class v5, Lcom/yandex/music/sdk/facade/b;

    const-string v6, "removeAccessNotifierListener"

    const/4 v3, 0x1

    const-string v7, "removeAccessNotifierListener(Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lb60/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/c;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->h(Lb60/f;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/engine/frontend/user/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/user/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lb60/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb60/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/user/c;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->G0(Lb60/f;)V

    return-void
.end method
