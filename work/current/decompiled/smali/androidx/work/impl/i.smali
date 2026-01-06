.class public final Landroidx/work/impl/i;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    const-string v1, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    const-string v2, "DROP TABLE IF EXISTS alarmInfo"

    const-string v3, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
