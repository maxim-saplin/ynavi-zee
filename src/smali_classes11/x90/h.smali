.class public final Lx90/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/downloading/api/domain/DownloadQueue$ChangeEvent$Action;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/api/domain/DownloadQueue$ChangeEvent$Action;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90/h;->a:Lcom/yandex/music/shared/downloading/api/domain/DownloadQueue$ChangeEvent$Action;

    iput-object p2, p0, Lx90/h;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/downloading/api/domain/DownloadQueue$ChangeEvent$Action;
    .locals 1

    iget-object v0, p0, Lx90/h;->a:Lcom/yandex/music/shared/downloading/api/domain/DownloadQueue$ChangeEvent$Action;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx90/h;->b:Ljava/util/Collection;

    return-object v0
.end method
