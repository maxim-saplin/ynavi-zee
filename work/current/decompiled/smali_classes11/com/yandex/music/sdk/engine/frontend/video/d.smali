.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lh60/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh60/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/d;->b:Lh60/c;

    iput-wide p2, p0, Lcom/yandex/music/sdk/engine/frontend/video/d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll50/a;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/d;->b:Lh60/c;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/video/d;

    iget-wide v2, p0, Lcom/yandex/music/sdk/engine/frontend/video/d;->c:J

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/music/sdk/engine/frontend/video/d;-><init>(Lh60/c;J)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
