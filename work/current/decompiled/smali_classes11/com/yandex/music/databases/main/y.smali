.class public final Lcom/yandex/music/databases/main/y;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/y;

    const/16 v1, 0x8c

    const/16 v2, 0x8d

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/y;->c:Lcom/yandex/music/databases/main/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DELETE FROM track WHERE original_id like \'android:%\';"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DELETE FROM playlist_track WHERE track_id like \'android:%\';"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
