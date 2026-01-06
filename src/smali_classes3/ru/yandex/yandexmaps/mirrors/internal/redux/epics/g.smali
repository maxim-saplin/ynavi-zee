.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;Lgw2/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ls33/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;->a:Ljava/util/List;

    return-object v0
.end method
