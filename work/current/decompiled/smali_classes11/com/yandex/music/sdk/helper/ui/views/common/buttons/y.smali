.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/y;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/y;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/y;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->d(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/y;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->c(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
