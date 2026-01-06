.class public abstract Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final c:Ljava/lang/String; = "next_alarm_manager_id"

.field public static final d:Ljava/lang/String; = "androidx.work.util.id"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/f;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object p0

    new-instance v2, Landroidx/work/impl/model/Preference;

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast p0, Landroidx/work/impl/model/f;

    invoke-virtual {p0, v2}, Landroidx/work/impl/model/f;->b(Landroidx/work/impl/model/Preference;)V

    return v0
.end method
