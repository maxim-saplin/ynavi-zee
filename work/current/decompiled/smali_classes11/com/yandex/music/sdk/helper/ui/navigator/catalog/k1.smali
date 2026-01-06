.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k1;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->U()V

    return-void
.end method
