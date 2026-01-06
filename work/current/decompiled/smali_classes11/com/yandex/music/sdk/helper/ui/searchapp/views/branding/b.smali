.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V
    .locals 0

    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;->LIKE:Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->c(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->c(Z)V

    :cond_0
    return-void
.end method
