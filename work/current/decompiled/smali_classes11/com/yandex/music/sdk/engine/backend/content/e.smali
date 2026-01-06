.class public final Lcom/yandex/music/sdk/engine/backend/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/facade/i;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/backend/content/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/content/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/e;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    return-void
.end method


# virtual methods
.method public final a(Lt70/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/e;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->n(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lt70/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/e;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->n(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lt70/f;Z)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/content/e;->a:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {p2}, Lcom/yandex/music/sdk/engine/backend/content/g;->n(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/shared/utils/e;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
