.class public final Lcom/yandex/messaging/profile/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/profile/g0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/g0;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/p0;->a:Lcom/yandex/messaging/profile/g0;

    iput-object p2, p0, Lcom/yandex/messaging/profile/p0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/profile/p0;->a:Lcom/yandex/messaging/profile/g0;

    iget-object v1, p0, Lcom/yandex/messaging/profile/p0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "environment"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "passport_user_env"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/yandex/messaging/MessengerEnvironment;->values()[Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v2

    aget-object v0, v2, v0

    sget-object v2, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    if-ne v0, v2, :cond_2

    sget-object v2, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    :cond_2
    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
