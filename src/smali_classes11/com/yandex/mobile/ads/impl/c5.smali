.class public final Lcom/yandex/mobile/ads/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xf1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xf1;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c5;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/xf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/xf1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c5;->a:Lcom/yandex/mobile/ads/impl/xf1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c5;->a:Lcom/yandex/mobile/ads/impl/xf1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->c:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v3, Lcom/yandex/mobile/ads/impl/a5;->d:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v4, Lcom/yandex/mobile/ads/impl/a5;->e:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v5, Lcom/yandex/mobile/ads/impl/a5;->g:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v6, Lcom/yandex/mobile/ads/impl/a5;->h:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v7, Lcom/yandex/mobile/ads/impl/a5;->i:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v8, Lcom/yandex/mobile/ads/impl/a5;->j:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v9, Lcom/yandex/mobile/ads/impl/a5;->k:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v10, Lcom/yandex/mobile/ads/impl/a5;->m:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v11, Lcom/yandex/mobile/ads/impl/a5;->l:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v12, Lcom/yandex/mobile/ads/impl/a5;->n:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v13, Lcom/yandex/mobile/ads/impl/a5;->o:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v14, Lcom/yandex/mobile/ads/impl/a5;->p:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v15, Lcom/yandex/mobile/ads/impl/a5;->q:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v16, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v17, Lcom/yandex/mobile/ads/impl/a5;->s:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v18, Lcom/yandex/mobile/ads/impl/a5;->t:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v19, Lcom/yandex/mobile/ads/impl/a5;->u:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v20, Lcom/yandex/mobile/ads/impl/a5;->v:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v21, Lcom/yandex/mobile/ads/impl/a5;->y:Lcom/yandex/mobile/ads/impl/a5;

    sget-object v22, Lcom/yandex/mobile/ads/impl/a5;->B:Lcom/yandex/mobile/ads/impl/a5;

    filled-new-array/range {v2 .. v22}, [Lcom/yandex/mobile/ads/impl/a5;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xf1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1
.end method
