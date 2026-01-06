.class public final Lcom/yandex/music/sdk/facade/shared/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/facade/i;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/facade/shared/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/m;->a:Lcom/yandex/music/sdk/facade/shared/x;

    return-void
.end method


# virtual methods
.method public final a(Lt70/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m;->a:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/x;->f(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lt70/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m;->a:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/x;->f(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lt70/f;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m;->a:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/x;->f(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/sdk/facade/shared/i;-><init>(Lt70/f;ZI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
