.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h1;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lj50/d;

    check-cast p2, Lj50/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lz60/d;->b(Lj50/d;)V

    return-void
.end method
