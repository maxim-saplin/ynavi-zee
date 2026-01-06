.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/searchapp/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/h;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/h;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->c()Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/h;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->c()Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;->b(II)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/h;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->c()Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;->c(II)V

    :cond_0
    return-void
.end method
