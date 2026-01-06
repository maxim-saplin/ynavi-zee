.class public final Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/d;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->j(Z)V

    return-void
.end method
