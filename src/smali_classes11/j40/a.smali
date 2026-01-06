.class public final Lj40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj40/a;->a:Lj40/a;

    return-void
.end method

.method public static a(Landroidx/sqlite/db/framework/c;Lwa1/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1970-01-01T00:00:00+0000"

    const-string v12, "public"

    move-object v1, v14

    move-object/from16 v4, p2

    move-object v8, v14

    move-object/from16 v11, p4

    move-object v13, v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "INSERT INTO playlist(tracks,revision,uid,name,name_surrogate,sync,login,snapshot,storage_type,created,original_id,visibility,liked,playlist_for_kids) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Landroidx/sqlite/db/framework/c;->O2(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
