.class public final Lcom/yandex/music/sdk/facade/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# instance fields
.field private final b:Lcom/yandex/music/sdk/playerfacade/m;

.field private final c:Lfc0/b1;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/h;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/h;->c:Lfc0/b1;

    iput p3, p0, Lcom/yandex/music/sdk/facade/h;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object v0

    invoke-virtual {p1}, Lac0/e;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yandex/music/sdk/facade/h;->d:I

    invoke-static {v0, v1, v2}, Lld/g;->q(Lru/yandex/music/data/audio/h1;Ljava/lang/String;I)Lj70/w;

    move-result-object v0

    invoke-virtual {p1}, Lac0/e;->d()Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v1

    invoke-virtual {p1}, Lac0/e;->b()Lfc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lb80/h;

    invoke-direct {v2, v0, v1, p1}, Lb80/h;-><init>(Lj70/w;Lru/yandex/music/data/audio/RecommendationType;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {p1}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yandex/music/sdk/facade/h;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/h;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/h;->c:Lfc0/b1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result v9

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/h;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/h;->c:Lfc0/b1;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/playerfacade/m;->c(Lfc0/b1;)Z

    move-result v2

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lac0/d;->h()Lru/yandex/music/data/audio/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lj70/u;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/f1;->b()F

    move-result v2

    invoke-virtual {v0}, Lru/yandex/music/data/audio/f1;->d()F

    move-result v3

    invoke-virtual {v0}, Lru/yandex/music/data/audio/f1;->c()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lj70/u;-><init>(FFF)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    sget-object v0, Lj70/u;->d:Lj70/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj70/u;->a()Lj70/u;

    move-result-object v0

    move-object v6, v0

    :goto_2
    invoke-virtual {p1}, Lac0/d;->b()Lfc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lj70/c;->a()Ll70/b;

    move-result-object p1

    invoke-virtual {p1}, Ll70/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lld/e;->n(Lj70/c;Lj70/u;Ljava/lang/String;Ljava/lang/String;ZZ)Lb80/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/h;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/h;->c:Lfc0/b1;

    invoke-static {p1, v0, v1}, Led/f;->r(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lb80/d;

    move-result-object p1

    return-object p1
.end method
