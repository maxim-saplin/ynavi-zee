.class public final Lcom/yandex/music/sdk/likecontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/sdk/likecontrol/c;

.field private static final b:Lcom/yandex/music/sdk/likecontrol/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/likecontrol/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/likecontrol/c;->a:Lcom/yandex/music/sdk/likecontrol/c;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/likecontrol/c;->b:Lcom/yandex/music/sdk/likecontrol/d;

    return-void
.end method
