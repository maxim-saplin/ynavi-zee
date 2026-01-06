.class public final Lcom/yandex/messaging/techprofile/logout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "logout_tokens"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/yandex/messaging/techprofile/logout/d;

.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/techprofile/logout/LogoutToken;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/techprofile/logout/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->a:Landroid/os/Handler;

    const-string v1, "messenger_logout_tokens"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/techprofile/logout/h;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/techprofile/logout/h;->c:Lcom/yandex/messaging/techprofile/logout/d;

    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p2, Lcom/yandex/messaging/techprofile/logout/LogoutToken;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/techprofile/logout/h;->d:Lcom/squareup/moshi/JsonAdapter;

    new-instance p1, Lcom/yandex/messaging/techprofile/logout/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/techprofile/logout/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/techprofile/logout/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/techprofile/logout/h;->e:Lokhttp3/q;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/techprofile/logout/h;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/techprofile/logout/h;->e:Lokhttp3/q;

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "logout_tokens"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/yandex/messaging/techprofile/logout/h;->d()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/techprofile/logout/h;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "logout_tokens"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lcom/yandex/messaging/techprofile/logout/LogoutToken;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/yandex/messaging/techprofile/logout/LogoutToken;->host:Ljava/lang/String;

    iput-object p2, v0, Lcom/yandex/messaging/techprofile/logout/LogoutToken;->token:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/h;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/yandex/messaging/techprofile/logout/h;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->e:Lokhttp3/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->b:Landroid/content/SharedPreferences;

    const-string v1, "logout_tokens"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/LogoutToken;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/techprofile/logout/h;->c:Lcom/yandex/messaging/techprofile/logout/d;

    iget-object v3, v0, Lcom/yandex/messaging/techprofile/logout/LogoutToken;->host:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/messaging/techprofile/logout/LogoutToken;->token:Ljava/lang/String;

    new-instance v4, Lcom/yandex/messaging/techprofile/logout/g;

    invoke-direct {v4, p0, v2}, Lcom/yandex/messaging/techprofile/logout/g;-><init>(Lcom/yandex/messaging/techprofile/logout/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v4}, Lcom/yandex/messaging/techprofile/logout/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/techprofile/logout/g;)Lokhttp3/internal/connection/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/techprofile/logout/h;->e:Lokhttp3/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
