.class public final Lcom/yandex/music/databases/main/z;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/databases/main/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/z;

    const/16 v1, 0x92

    const/16 v2, 0x93

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/music/databases/main/z;->c:Lcom/yandex/music/databases/main/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "ALTER TABLE video_clip ADD COLUMN name_surrogate TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
