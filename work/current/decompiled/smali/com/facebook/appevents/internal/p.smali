.class public final Lcom/facebook/appevents/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionStartTime"

.field private static final h:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionEndTime"

.field private static final i:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.interruptionCount"

.field private static final j:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionId"

.field public static final k:Lcom/facebook/appevents/internal/o;


# instance fields
.field private a:I

.field private b:Ljava/lang/Long;

.field private c:Lcom/facebook/appevents/internal/s;

.field private final d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/p;->k:Lcom/facebook/appevents/internal/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/p;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/facebook/appevents/internal/p;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/appevents/internal/p;->f:Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/internal/p;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/internal/p;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/internal/p;->a:I

    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appevents/internal/p;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final g()Lcom/facebook/appevents/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/s;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/internal/p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/p;->a:I

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/internal/p;->b:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/internal/p;->f:Ljava/util/UUID;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/internal/p;->e:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lcom/facebook/appevents/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/s;

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/internal/p;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/facebook/appevents/internal/p;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Lcom/facebook/appevents/internal/p;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/facebook/appevents/internal/p;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/s;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/s;->a()V

    :cond_2
    return-void
.end method
