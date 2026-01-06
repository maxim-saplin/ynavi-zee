.class public final Lcom/yandex/music/view/k0;
.super Lcom/yandex/music/view/w;
.source "SourceFile"


# instance fields
.field private final g:Luu0/c;

.field private h:Lcom/yandex/music/view/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luu0/c;Lco1/f;Lcom/yandex/music/view/a0;Lz21/a;Ljava/lang/String;Lv31/d;Ln40/b;)V
    .locals 10

    sget-object v7, Lvi/a;->a:Lvi/a;

    sget-object v8, Lcom/yandex/music/view/s;->a:Lcom/yandex/music/view/s;

    new-instance v9, Lcom/yandex/music/view/m0;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/view/m0;-><init>(Luu0/c;Landroid/app/Activity;Lz21/a;Ljava/lang/String;Lv31/d;Ln40/b;Lvi/b;)V

    move-object v0, p0

    move-object v1, v9

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/w;-><init>(Lcom/yandex/music/view/c0;Landroid/app/Activity;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/view/k0;->g:Luu0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/k0;->g:Luu0/c;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/yandex/music/view/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/k0;->h:Lcom/yandex/music/view/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/view/k0;->g:Luu0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/view/k0;->h:Lcom/yandex/music/view/q;

    return-void
.end method

.method public final e()Lcom/yandex/music/view/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/k0;->h:Lcom/yandex/music/view/q;

    return-object v0
.end method
