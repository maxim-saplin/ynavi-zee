.class public final Lcom/yandex/music/sdk/helper/api/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/sdk/helper/api/foreground/a;

.field private static b:Lcom/yandex/music/sdk/helper/api/foreground/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/api/foreground/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/api/foreground/a;->a:Lcom/yandex/music/sdk/helper/api/foreground/a;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/api/foreground/a;->b:Lcom/yandex/music/sdk/helper/api/foreground/c;

    return-void
.end method

.method public static a()Lcom/yandex/music/sdk/helper/api/foreground/c;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/api/foreground/a;->b:Lcom/yandex/music/sdk/helper/api/foreground/c;

    return-object v0
.end method
