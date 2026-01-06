.class public final Lcom/yandex/passport/internal/analytics/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/passport/internal/analytics/c1;

.field public static final j:I = 0x8

.field public static final k:J

.field private static final l:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/storage/c;

.field private final c:Lcom/yandex/passport/internal/account/a;

.field private final d:Lcom/yandex/passport/internal/database/f;

.field private final e:Lcom/yandex/passport/internal/analytics/i1;

.field private final f:Lcom/yandex/passport/internal/properties/g0;

.field private final g:Lcom/yandex/passport/internal/database/h;

.field private final h:Lcom/yandex/passport/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/analytics/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/d1;->i:Lcom/yandex/passport/internal/analytics/c1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/passport/internal/analytics/d1;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/d1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/d1;->b:Lcom/yandex/passport/internal/storage/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/d1;->c:Lcom/yandex/passport/internal/account/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/analytics/d1;->d:Lcom/yandex/passport/internal/database/f;

    iput-object p5, p0, Lcom/yandex/passport/internal/analytics/d1;->e:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p6, p0, Lcom/yandex/passport/internal/analytics/d1;->f:Lcom/yandex/passport/internal/properties/g0;

    iput-object p7, p0, Lcom/yandex/passport/internal/analytics/d1;->g:Lcom/yandex/passport/internal/database/h;

    iput-object p8, p0, Lcom/yandex/passport/internal/analytics/d1;->h:Lcom/yandex/passport/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/d;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/analytics/d1;->h:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/passport/internal/analytics/d1;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/storage/c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    sub-long v9, v1, v3

    sget-wide v11, Lcom/yandex/passport/internal/analytics/d1;->l:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_2

    cmp-long v7, v1, v11

    if-gez v7, :cond_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    const-string v4, "core.activation already sent"

    invoke-static {v1, v2, v8, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/passport/internal/analytics/d1;->d:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/database/f;->b()J

    move-result-wide v2

    iget-object v4, v0, Lcom/yandex/passport/internal/analytics/d1;->g:Lcom/yandex/passport/internal/database/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/database/h;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "token"

    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    add-long v11, v2, v5

    iget-object v2, v0, Lcom/yandex/passport/internal/analytics/d1;->c:Lcom/yandex/passport/internal/account/a;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/account/a;->b(Lcom/yandex/passport/internal/d;)Lcom/yandex/passport/internal/x;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    sget-object v5, Lcom/yandex/passport/internal/analytics/CurrentAccountAnalyticsHelper$CurrentAccountState;->noCurrentAccount:Lcom/yandex/passport/internal/analytics/CurrentAccountAnalyticsHelper$CurrentAccountState;

    :goto_1
    move v14, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/yandex/passport/internal/analytics/CurrentAccountAnalyticsHelper$CurrentAccountState;->noMasterToken:Lcom/yandex/passport/internal/analytics/CurrentAccountAnalyticsHelper$CurrentAccountState;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/yandex/passport/internal/analytics/CurrentAccountAnalyticsHelper$CurrentAccountState;->ok:Lcom/yandex/passport/internal/analytics/CurrentAccountAnalyticsHelper$CurrentAccountState;

    iget-object v6, v0, Lcom/yandex/passport/internal/analytics/d1;->f:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lcom/yandex/passport/internal/analytics/d1;->d:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    check-cast v6, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/yandex/passport/internal/database/f;->m(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/e;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v3

    :goto_2
    move v14, v6

    :goto_3
    iget-object v6, v0, Lcom/yandex/passport/internal/analytics/d1;->a:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    if-nez v7, :cond_9

    :catch_0
    :cond_8
    :goto_4
    move v15, v4

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-virtual {v7, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/w;->e(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move v15, v3

    :goto_5
    iget-object v9, v0, Lcom/yandex/passport/internal/analytics/d1;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v8

    :cond_c
    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lcom/yandex/passport/internal/analytics/i1;->n(IJLjava/lang/String;ZZLcom/yandex/passport/api/PassportAccountType;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/analytics/d1;->b:Lcom/yandex/passport/internal/storage/c;

    iget-object v2, v0, Lcom/yandex/passport/internal/analytics/d1;->h:Lcom/yandex/passport/common/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/storage/c;->o(J)V

    return-void
.end method
