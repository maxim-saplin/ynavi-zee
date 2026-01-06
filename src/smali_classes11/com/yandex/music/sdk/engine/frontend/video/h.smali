.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/music/sdk/engine/frontend/video/i;

.field public final synthetic c:Lh60/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/frontend/video/i;Lh60/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/h;->b:Lcom/yandex/music/sdk/engine/frontend/video/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/video/h;->c:Lh60/c;

    iput-wide p3, p0, Lcom/yandex/music/sdk/engine/frontend/video/h;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/h;->c:Lh60/c;

    iget-wide v1, p0, Lcom/yandex/music/sdk/engine/frontend/video/h;->d:J

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/frontend/video/h;->b:Lcom/yandex/music/sdk/engine/frontend/video/i;

    invoke-static {v3, v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/video/i;->f(Lcom/yandex/music/sdk/engine/frontend/video/i;Lh60/c;J)Lm31/d0;

    move-result-object v0

    return-object v0
.end method
