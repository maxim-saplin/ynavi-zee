.class public final Landroidx/work/impl/n;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/n;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
