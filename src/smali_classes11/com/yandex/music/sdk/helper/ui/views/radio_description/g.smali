.class public final Lcom/yandex/music/sdk/helper/ui/views/radio_description/g;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/g;->b:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/g;->b:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->b(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;)Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
