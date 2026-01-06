.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/searchapp/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/g;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/g;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/g;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
