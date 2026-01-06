.class public final Lcom/yandex/music/sdk/engine/frontend/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/content/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/b;->a:Lcom/yandex/music/sdk/engine/frontend/content/d;

    return-void
.end method


# virtual methods
.method public final a(Ld50/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/b;->a:Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->a(Lcom/yandex/music/sdk/engine/frontend/content/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/a;-><init>(Ld50/g;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ld50/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/b;->a:Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->a(Lcom/yandex/music/sdk/engine/frontend/content/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/a;-><init>(Ld50/g;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ld50/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/b;->a:Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->a(Lcom/yandex/music/sdk/engine/frontend/content/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/a;-><init>(Ld50/g;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
