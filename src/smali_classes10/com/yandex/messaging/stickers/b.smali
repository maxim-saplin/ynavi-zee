.class public final Lcom/yandex/messaging/stickers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/stickers/a;

.field public static final e:Ljava/lang/String; = "recent"

.field public static final f:Ljava/lang/String; = "local/"

.field public static final g:I = 0x14


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/storage/stickers/t;

.field private final c:Lcom/yandex/messaging/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/stickers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/stickers/b;->d:Lcom/yandex/messaging/stickers/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/stickers/t;Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/stickers/b;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    iput-object p3, p0, Lcom/yandex/messaging/stickers/b;->c:Lcom/yandex/messaging/utils/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/stickers/b;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/t;->g(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/StickerMessageData;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/stickers/b;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/t;->f()Lcom/yandex/messaging/internal/storage/stickers/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/h;

    iget-object v1, p0, Lcom/yandex/messaging/stickers/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/h;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/stickers/b;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->h(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->setId:Ljava/lang/String;

    new-instance v3, Lcom/yandex/messaging/internal/storage/stickers/g;

    invoke-direct {v3, v2, p1, v1}, Lcom/yandex/messaging/internal/storage/stickers/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/stickers/b;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/yandex/messaging/internal/storage/stickers/g;->e(J)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    if-nez v5, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    sub-int v6, v5, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    sub-int v6, v5, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/storage/stickers/g;

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "array contains not unique elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/storage/stickers/h;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/messaging/stickers/b;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/stickers/t;->p(Lcom/yandex/messaging/internal/storage/stickers/h;)V

    return-void
.end method
