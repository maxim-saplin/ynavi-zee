.class public final Lcom/yandex/music/shared/radio/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Led0/f;

.field final synthetic c:Lcom/yandex/music/shared/radio/domain/f;

.field final synthetic d:Ldd0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/shared/radio/domain/f;Ldd0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/e;->b:Led0/f;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/e;->c:Lcom/yandex/music/shared/radio/domain/f;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/e;->d:Ldd0/f;

    return-void
.end method


# virtual methods
.method public final a()Ldd0/d;
    .locals 11

    new-instance v2, Lze0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Led0/e;->d:Led0/d;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/e;->b:Led0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lod0/b;

    invoke-direct {v0, v1}, Lod0/b;-><init>(Landroid/content/Context;)V

    new-instance v6, Led0/e;

    new-instance v1, Lod0/j;

    invoke-direct {v1, v2, v0, v3}, Lod0/j;-><init>(Lze0/a;Lod0/b;Led0/f;)V

    new-instance v4, Lod0/i;

    invoke-direct {v4, v2, v0, v3}, Lod0/i;-><init>(Lze0/a;Lod0/b;Led0/f;)V

    new-instance v5, Lod0/h;

    invoke-direct {v5, v2, v0, v3}, Lod0/h;-><init>(Lze0/a;Lod0/b;Led0/f;)V

    invoke-direct {v6, v1, v4, v5}, Led0/e;-><init>(Lod0/j;Lod0/i;Lod0/h;)V

    new-instance v1, Lcom/yandex/music/shared/radio/data/repository/a;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/e;->c:Lcom/yandex/music/shared/radio/domain/f;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/e;->d:Ldd0/f;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/radio/data/repository/a;-><init>(Lm31/h;)V

    new-instance v7, Ldd0/d;

    new-instance v8, Ldd0/a;

    new-instance v9, Lcom/yandex/music/shared/radio/domain/playback/o;

    invoke-direct {v9, v1}, Lcom/yandex/music/shared/radio/domain/playback/o;-><init>(Lcom/yandex/music/shared/radio/data/repository/a;)V

    new-instance v10, Lcom/yandex/music/shared/radio/domain/d;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/e;->c:Lcom/yandex/music/shared/radio/domain/f;

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/e;->d:Ldd0/f;

    move-object v0, v10

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/radio/domain/d;-><init>(Lcom/yandex/music/shared/radio/data/repository/a;Lze0/a;Lcom/yandex/music/shared/radio/domain/f;Led0/e;Ldd0/f;)V

    invoke-direct {v8, v9, v10}, Ldd0/a;-><init>(Lcom/yandex/music/shared/radio/domain/playback/o;Lcom/yandex/music/shared/radio/domain/d;)V

    invoke-direct {v7, v8, v6}, Ldd0/d;-><init>(Ldd0/a;Led0/e;)V

    return-object v7
.end method
