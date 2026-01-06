.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;->b:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;->c:Lm31/h;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/h;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio_focus_messenger"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "audio_focus_messenger_id"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    new-instance v4, Lcom/yandex/music/shared/rpc/transport/a;

    invoke-direct {v4}, Lcom/yandex/music/shared/rpc/transport/a;-><init>()V

    invoke-virtual {v4, v1, v2, p0}, Lcom/yandex/music/shared/rpc/transport/a;->g(JLandroid/os/Messenger;)V

    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/AudioFocusBinder$register$1;

    const-string v10, "removeController(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/AudioFocusController;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    const-string v9, "removeController"

    move-object v5, v2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v4, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;-><init>(Lcom/yandex/music/shared/rpc/transport/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->i(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/music/shared/rpc/transport/a;->f()Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/rpc/transport/a;->e()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
