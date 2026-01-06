.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;Lj50/d;Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;I)V

    return-void
.end method
