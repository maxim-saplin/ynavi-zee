.class public final Lcom/yandex/messaging/profile/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/profile/z0;


# instance fields
.field private final a:Lcom/yandex/messaging/profile/d0;

.field private final b:Lcom/yandex/messaging/ui/auth/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/d0;Lcom/yandex/messaging/ui/auth/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/a1;->a:Lcom/yandex/messaging/profile/d0;

    iput-object p2, p0, Lcom/yandex/messaging/profile/a1;->b:Lcom/yandex/messaging/ui/auth/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/auth/r;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/profile/a1;->b:Lcom/yandex/messaging/ui/auth/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/r;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_login_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/profile/a1;->a:Lcom/yandex/messaging/profile/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/profile/d0;->f(Lcom/yandex/messaging/auth/r;)V

    return-void
.end method
