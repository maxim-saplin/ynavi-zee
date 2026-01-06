.class public final synthetic Lcom/yandex/music/sdk/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/yandex/music/sdk/player/shared/implementations/i;

.field public final synthetic d:Lcom/yandex/music/sdk/engine/w0;

.field public final synthetic e:Lh90/l;

.field public final synthetic f:Lcom/yandex/music/sdk/playback/shared/s0;

.field public final synthetic g:Lcom/yandex/music/shared/phonoteka/storage/api/t;

.field public final synthetic h:Lcom/yandex/music/databases/main/e0;

.field public final synthetic i:Lze0/a;

.field public final synthetic j:Lcom/yandex/music/sdk/engine/p0;


# direct methods
.method public synthetic constructor <init>(ZLcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/sdk/playback/shared/s0;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lcom/yandex/music/databases/main/e0;Lze0/a;Lcom/yandex/music/sdk/engine/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/engine/w;->b:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/w;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/w;->d:Lcom/yandex/music/sdk/engine/w0;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/w;->e:Lh90/l;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/w;->f:Lcom/yandex/music/sdk/playback/shared/s0;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/w;->g:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/w;->h:Lcom/yandex/music/databases/main/e0;

    iput-object p8, p0, Lcom/yandex/music/sdk/engine/w;->i:Lze0/a;

    iput-object p9, p0, Lcom/yandex/music/sdk/engine/w;->j:Lcom/yandex/music/sdk/engine/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/w;->i:Lze0/a;

    iget-object v8, p0, Lcom/yandex/music/sdk/engine/w;->j:Lcom/yandex/music/sdk/engine/p0;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/w;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/w;->f:Lcom/yandex/music/sdk/playback/shared/s0;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/w;->g:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/w;->h:Lcom/yandex/music/databases/main/e0;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/w;->b:Z

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/w;->d:Lcom/yandex/music/sdk/engine/w0;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/w;->e:Lh90/l;

    invoke-static/range {v0 .. v8}, Lcom/yandex/music/sdk/engine/w0;->f(ZLcom/yandex/music/sdk/player/shared/implementations/i;Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/sdk/playback/shared/s0;Lcom/yandex/music/shared/phonoteka/storage/api/t;Lcom/yandex/music/databases/main/e0;Lze0/a;Lcom/yandex/music/sdk/engine/p0;)Lu90/e;

    move-result-object v0

    return-object v0
.end method
