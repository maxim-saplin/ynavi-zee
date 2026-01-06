.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/b;->b:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll50/a;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/b;

    iget-wide v1, p0, Lcom/yandex/music/sdk/engine/frontend/video/b;->b:D

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/video/b;-><init>(D)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
