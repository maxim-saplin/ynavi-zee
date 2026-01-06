.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/d;Lf50/b;Lu40/a;Lj50/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/d;->getRadioView()Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->e(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;Lf50/b;Lu40/a;Lj50/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/d;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/d;

    return-void
.end method
