.class public final Lif0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0/r;


# instance fields
.field private final a:Lif0/c;

.field private final b:Landroid/content/Context;

.field private final c:Lif0/h;


# direct methods
.method public constructor <init>(Lif0/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/a;->a:Lif0/c;

    iput-object p2, p0, Lif0/a;->b:Landroid/content/Context;

    iput-object p1, p0, Lif0/a;->c:Lif0/h;

    return-void
.end method


# virtual methods
.method public final a()Lif0/h;
    .locals 1

    iget-object v0, p0, Lif0/a;->c:Lif0/h;

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lif0/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lif0/a;->a:Lif0/c;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to unregister connectivity receiver"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
