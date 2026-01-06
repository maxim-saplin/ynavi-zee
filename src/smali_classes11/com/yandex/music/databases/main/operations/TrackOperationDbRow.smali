.class public final Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "id",
        "d",
        "playlistId",
        "",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "operation",
        "e",
        "position",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "trackId",
        "f",
        "albumId",
        "timestamp",
        "shared-integration-databases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->e:Ljava/lang/String;

    return-object v0
.end method
