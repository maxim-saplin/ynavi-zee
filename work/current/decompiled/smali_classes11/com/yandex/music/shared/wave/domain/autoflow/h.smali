.class public final Lcom/yandex/music/shared/wave/domain/autoflow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/music/shared/wave/domain/autoflow/g;

.field private static final c:Ljava/lang/String; = "WaveLocalSearchAutoflowHelper"


# instance fields
.field private final a:Lqf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/autoflow/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/autoflow/h;->b:Lcom/yandex/music/shared/wave/domain/autoflow/g;

    return-void
.end method

.method public constructor <init>(Lq9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a:Lqf0/e;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/i0;)Lqf0/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    new-instance p0, Lqf0/d;

    invoke-direct {p0, v0, p1}, Lqf0/d;-><init>(Lcom/yandex/music/shared/common_queue/api/x;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/wave/domain/autoflow/h;)Lqf0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a:Lqf0/e;

    return-object p0
.end method
