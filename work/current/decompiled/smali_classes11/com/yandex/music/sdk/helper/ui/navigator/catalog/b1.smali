.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/b;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->x(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    return-void
.end method
