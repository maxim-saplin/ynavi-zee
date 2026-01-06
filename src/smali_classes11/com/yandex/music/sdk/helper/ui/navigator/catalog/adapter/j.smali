.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/j;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/j;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/j;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
