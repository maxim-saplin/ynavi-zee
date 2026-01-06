.class public final Lt30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt30/b;

.field private static final g:Ljava/lang/String; = "X_UUID_KEY"

.field private static final h:Ljava/lang/String; = "X_UUID_KEY_V2"

.field private static final i:Ljava/lang/String; = "DEVICE_ID_KEY"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt30/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt30/c;->f:Lt30/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lt30/c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object p1

    iput-object p1, p0, Lt30/c;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X_UUID_KEY_V2"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt30/c;->c:Ljava/lang/String;

    const-string v1, "DEVICE_ID_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt30/c;->e:Ljava/lang/String;

    const-string v1, "X_UUID_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lt30/c;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "null uuid saved"

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lt30/c;->d:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt30/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt30/c;->d:Ljava/lang/String;

    return-object v0
.end method
