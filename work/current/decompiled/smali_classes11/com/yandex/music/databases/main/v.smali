.class public final Lcom/yandex/music/databases/main/v;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/v;

    const/16 v1, 0x89

    const/16 v2, 0x8a

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/v;->c:Lcom/yandex/music/databases/main/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "ALTER TABLE album ADD COLUMN available INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE artist ADD COLUMN available INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
