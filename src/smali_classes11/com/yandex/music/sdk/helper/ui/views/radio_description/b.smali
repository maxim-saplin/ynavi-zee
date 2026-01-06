.class public final Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/g;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->g(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;Lj50/d;Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;I)V

    return-void
.end method
