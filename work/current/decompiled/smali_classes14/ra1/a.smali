.class public final Lra1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/PlaylistTrackTuple;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v1}, Lra1/a;-><init>(ILjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lra1/a;->a:I

    .line 3
    iput-object p2, p0, Lra1/a;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lra1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lra1/a;->b:Ljava/util/List;

    return-object v0
.end method
