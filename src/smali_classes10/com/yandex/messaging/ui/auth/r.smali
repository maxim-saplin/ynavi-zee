.class public final Lcom/yandex/messaging/ui/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/ui/auth/p;

.field private static final e:Ljava/lang/String; = "auto_login_enabled"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/passport/j;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/auth/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/auth/r;->d:Lcom/yandex/messaging/ui/auth/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/passport/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/r;->b:Lcom/yandex/messaging/internal/passport/j;

    new-instance p1, Lcom/yandex/messaging/ui/auth/AutologinAccountChooser$preferences$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/auth/AutologinAccountChooser$preferences$2;-><init>(Lcom/yandex/messaging/ui/auth/r;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/r;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/auth/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/r;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/r;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/auth/b;Lkotlin/jvm/functions/Function1;)Lsi/b;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/r;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_login_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/auth/q;

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/r;->b:Lcom/yandex/messaging/internal/passport/j;

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/messaging/ui/auth/q;-><init>(Lcom/yandex/messaging/auth/b;Lcom/yandex/messaging/internal/passport/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    check-cast p2, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsi/b;->o9:Lsi/b;

    :goto_0
    return-object v0
.end method
