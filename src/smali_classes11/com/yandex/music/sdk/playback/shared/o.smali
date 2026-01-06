.class public final Lcom/yandex/music/sdk/playback/shared/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/playback/shared/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    return-void
.end method

.method public static a()Lfc0/p1;
    .locals 2

    new-instance v0, Lfc0/p1;

    const-string v1, "queue_prev"

    invoke-direct {v0, v1}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lfc0/p1;
    .locals 2

    new-instance v0, Lfc0/p1;

    const-string v1, "queue_skip"

    invoke-direct {v0, v1}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
