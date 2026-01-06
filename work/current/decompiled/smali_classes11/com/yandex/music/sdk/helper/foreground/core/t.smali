.class public final Lcom/yandex/music/sdk/helper/foreground/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/t;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/core/t;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/t;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/t;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/t;->a:Landroid/content/Context;

    const/high16 v2, 0xc000000

    const/16 v3, 0x2909

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
