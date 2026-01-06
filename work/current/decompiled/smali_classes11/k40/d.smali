.class public final Lk40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk40/d;

.field private static final b:Ljava/lang/String; = "null"

.field private static final c:Ljava/lang/String; = "|"

.field private static final d:Ljava/lang/String; = "<custom>"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk40/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk40/d;->a:Lk40/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo;
    .locals 8

    new-instance v0, Lru/yandex/music/data/CoverInfo;

    invoke-direct {v0}, Lru/yandex/music/data/CoverInfo;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "<custom>"

    invoke-static {v4, v5, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const-string v4, "Unexpected custom: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5, p0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lk40/c;->a(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object p0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lk40/c;->a(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/music/data/CoverInfo;->d(Lru/yandex/music/data/CoverInfo$CoverType;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v4, v5}, Lk40/f;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Lru/yandex/music/data/CoverInfo;->f(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lru/yandex/music/data/CoverInfo;->e(Z)V

    :cond_5
    :goto_2
    return-object v0
.end method
