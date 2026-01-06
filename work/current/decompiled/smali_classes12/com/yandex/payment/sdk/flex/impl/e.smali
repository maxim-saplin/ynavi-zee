.class public final synthetic Lcom/yandex/payment/sdk/flex/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feedsdk/e;
.implements Lsx0/b;
.implements Ltz0/a;


# instance fields
.field public final synthetic b:Lcom/yandex/payment/sdk/flex/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/flex/impl/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/e;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/feedsdk/d;
    .locals 5

    new-instance v0, Lcom/yandex/feedsdk/d;

    new-instance v1, Lcom/yandex/div/core/n;

    new-instance v2, Lflex/feature/divkit/defaults/e;

    new-instance v3, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$FeedComponentProvider$createFeedSdkDependencies$1$1;

    invoke-direct {v3, p1}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$FeedComponentProvider$createFeedSdkDependencies$1$1;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lflex/feature/divkit/defaults/e;-><init>(Lm31/h;)V

    invoke-direct {v1, v2}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    new-instance v2, Lflex/feature/divkit/defaults/a;

    invoke-direct {v2, p1}, Lflex/feature/divkit/defaults/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    new-instance p1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;

    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/e;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lbi0/b;->o()Z

    move-result v3

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lbi0/b;->h()Ldi0/b;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/d;-><init>(ZLdi0/b;)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-direct {v0, v1}, Lcom/yandex/feedsdk/d;-><init>(Lcom/yandex/div/core/n;)V

    return-object v0
.end method

.method public d(Lflex/engine/k;)Lsx0/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/e;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbi0/b;->g()Lbi0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lei0/a;

    invoke-virtual {p1}, Lflex/engine/k;->c()Lbw0/a;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lei0/a;-><init>(Lbw0/a;Lbi0/c;)V

    :cond_1
    return-object v1
.end method

.method public provide()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/e;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v0

    return-object v0
.end method
