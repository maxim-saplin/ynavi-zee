.class public final Lcom/yandex/messenger/websdk/internal/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messenger/websdk/internal/auth/a;

.field public static final f:Ljava/lang/String; = "YAMBAUTH"

.field private static final g:Ljava/lang/String; = "ANONYMOUS_TOKEN_KEY"

.field private static final h:Ljava/lang/String; = "ANONYMOUS_GUID_KEY"

.field private static final i:Ljava/lang/String; = "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

.field private static final j:J


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messenger/websdk/internal/i;

.field private volatile c:Ljava/lang/String;

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messenger/websdk/internal/auth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/auth/b;->e:Lcom/yandex/messenger/websdk/internal/auth/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messenger/websdk/internal/auth/b;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->b:Lcom/yandex/messenger/websdk/internal/i;

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    const-string p2, "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->d:J

    iget-wide v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->d:J

    sget-wide v2, Lcom/yandex/messenger/websdk/internal/auth/b;->j:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "ANONYMOUS_TOKEN_KEY"

    if-lez v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ANONYMOUS_GUID_KEY"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->b:Lcom/yandex/messenger/websdk/internal/i;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "ANONYMOUS_GUID_KEY"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v4, "guid"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "wm_auth_cleanup_anonymous"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->d:J

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ANONYMOUS_TOKEN_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->d:J

    sget-wide v2, Lcom/yandex/messenger/websdk/internal/auth/b;->j:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->d:J

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ANONYMOUS_TOKEN_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ANONYMOUS_GUID_KEY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

    iget-wide v0, p0, Lcom/yandex/messenger/websdk/internal/auth/b;->d:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
