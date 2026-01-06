.class public final Lru/yandex/video/player/impl/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/x0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field

.field private final b:Lxf1/c;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/x0;Lxf1/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/l;->a:Lcom/google/android/exoplayer2/upstream/x0;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/l;->b:Lxf1/c;

    iput-object p3, p0, Lru/yandex/video/player/impl/source/l;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/source/l;->a:Lcom/google/android/exoplayer2/upstream/x0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/x0;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    iget-object p2, p0, Lru/yandex/video/player/impl/source/l;->b:Lxf1/c;

    check-cast p2, Lx22/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object p2, Lkotlin/collections/f0;->b:Lkotlin/collections/f0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method
