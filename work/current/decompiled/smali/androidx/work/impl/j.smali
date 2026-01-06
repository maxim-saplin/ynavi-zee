.class public final Landroidx/work/impl/j;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/j;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
