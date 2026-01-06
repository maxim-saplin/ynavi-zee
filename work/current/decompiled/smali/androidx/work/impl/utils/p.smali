.class public final Landroidx/work/impl/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static final c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static final d:Ljava/lang/String; = "androidx.work.util.preferences"

.field public static final e:Ljava/lang/String; = "last_cancel_all_time_ms"

.field public static final f:Ljava/lang/String; = "reschedule_needed"

.field private static final g:Ljava/lang/String; = "last_force_stop_ms"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object v0

    const-string v1, "last_force_stop_ms"

    check-cast v0, Landroidx/work/impl/model/f;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object v0

    const-string v1, "reschedule_needed"

    check-cast v0, Landroidx/work/impl/model/f;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)V
    .locals 1

    new-instance v0, Landroidx/work/impl/model/Preference;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_force_stop_ms"

    invoke-direct {v0, p2, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/f;

    invoke-virtual {p1, v0}, Landroidx/work/impl/model/f;->b(Landroidx/work/impl/model/Preference;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroidx/work/impl/model/Preference;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "reschedule_needed"

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/d;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/f;

    invoke-virtual {v1, v0}, Landroidx/work/impl/model/f;->b(Landroidx/work/impl/model/Preference;)V

    return-void
.end method
