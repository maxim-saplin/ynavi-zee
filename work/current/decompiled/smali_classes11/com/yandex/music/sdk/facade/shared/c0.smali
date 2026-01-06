.class public final Lcom/yandex/music/sdk/facade/shared/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/k;


# instance fields
.field private final b:Lcom/yandex/music/sdk/playerfacade/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/c0;->b:Lcom/yandex/music/sdk/playerfacade/m;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->h()Lac0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/c0;->b:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->l()Lid0/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result p1

    new-instance v3, Lcom/yandex/music/sdk/facade/h;

    invoke-direct {v3, v1, v2, p1}, Lcom/yandex/music/sdk/facade/h;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;I)V

    invoke-static {v0, v3}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb80/e;

    instance-of v0, p1, Lb80/h;

    if-eqz v0, :cond_0

    check-cast p1, Lb80/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
