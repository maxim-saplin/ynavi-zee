.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/t;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/t;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/t;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h()V

    :cond_0
    return-void
.end method
