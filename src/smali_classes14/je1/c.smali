.class public final Lje1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lje1/b;

.field private static volatile c:Lje1/c; = null

.field private static final d:Ljava/lang/String; = "ru.yandex.video.player.impl.bandwidth.pref"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje1/c;->b:Lje1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a()Lje1/c;
    .locals 1

    sget-object v0, Lje1/c;->c:Lje1/c;

    return-object v0
.end method

.method public static final synthetic b(Lje1/c;)V
    .locals 0

    sput-object p0, Lje1/c;->c:Lje1/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lje1/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lje1/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
