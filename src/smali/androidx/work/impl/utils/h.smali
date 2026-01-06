.class public final Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroidx/work/impl/utils/h;II)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object p0

    new-instance v0, Landroidx/work/impl/model/Preference;

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast p0, Landroidx/work/impl/model/f;

    invoke-virtual {p0, v0}, Landroidx/work/impl/model/f;->b(Landroidx/work/impl/model/Preference;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/work/impl/utils/h;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/webkit/internal/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/r0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(II)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/utils/h;II)V

    invoke-virtual {v0, v1}, Landroidx/room/r0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
