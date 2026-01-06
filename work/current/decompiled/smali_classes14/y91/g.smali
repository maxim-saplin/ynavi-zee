.class public final Ly91/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly91/f;

.field private static final d:I = 0x3

.field private static final e:I = 0xf


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk1/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly91/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly91/g;->c:Ly91/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/k;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly91/a;

    new-instance v1, Ly91/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Ly91/a;-><init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/video/player/api/k;Z)V

    invoke-virtual {v0}, Ly91/a;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly91/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;I)V
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Ly91/g;->b:I

    if-le p2, v1, :cond_5

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Ly91/g;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk1/b;

    instance-of v3, v2, Lsk1/c;

    if-eqz v3, :cond_2

    check-cast v2, Lsk1/c;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk1/c;

    move-object v2, v1

    check-cast v2, Lsk1/b;

    invoke-virtual {v2}, Lsk1/b;->u()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, p2, v3}, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->j(IILru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;)V

    goto :goto_2

    :cond_4
    iput p2, p0, Ly91/g;->b:I

    :cond_5
    return-void
.end method
