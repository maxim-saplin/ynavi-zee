.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/searchapp/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/e;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/e;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->b()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/e;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->b()V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/e;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->c(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->a(I)V

    :cond_0
    return-void
.end method
