.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;
.super Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    check-cast v1, [Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;-><init>([Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    return-void
.end method
