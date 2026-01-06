.class public final Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd0/a;


# instance fields
.field private final a:Lqa1/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqa1/j;


# direct methods
.method public constructor <init>(Lqa1/l;Ljava/util/ArrayList;Lqa1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->a:Lqa1/l;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->c:Lqa1/j;

    return-void
.end method


# virtual methods
.method public final a()Lqa1/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->c:Lqa1/j;

    return-object v0
.end method

.method public final b()Lqa1/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->a:Lqa1/l;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;->b:Ljava/util/List;

    return-object v0
.end method
