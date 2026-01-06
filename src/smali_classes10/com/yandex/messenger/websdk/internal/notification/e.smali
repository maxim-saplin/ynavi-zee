.class public final Lcom/yandex/messenger/websdk/internal/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messenger/websdk/internal/notification/d;

.field private static final p:Ljava/lang/String; = "LOGOUT_TOKEN_KEY"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lt30/c;

.field private final e:Lcom/yandex/messenger/websdk/internal/i;

.field private final f:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

.field private final g:Lcom/yandex/messenger/websdk/api/NotificationDecorator;

.field private final h:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

.field private final i:Lcom/yandex/messenger/websdk/internal/notification/g;

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/os/Handler;

.field private m:Z

.field private final n:Lcom/yandex/messenger/websdk/internal/notification/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/notification/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/notification/e;->o:Lcom/yandex/messenger/websdk/internal/notification/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->m()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->i()Lt30/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->d:Lt30/c;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->e:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->x()Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->h:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->t()Lcom/yandex/messenger/websdk/internal/notification/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->i:Lcom/yandex/messenger/websdk/internal/notification/g;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/notification/NotificationImpl$messagesUpdatedCallback$1;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/notification/NotificationImpl$messagesUpdatedCallback$1;-><init>(Lcom/yandex/messenger/websdk/internal/notification/e;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->k:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->l:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->m:Z

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/notification/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->i:Lcom/yandex/messenger/websdk/internal/notification/g;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/notification/g;->a()V

    return-void
.end method

.method public static b(Lcom/yandex/messenger/websdk/internal/notification/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->i:Lcom/yandex/messenger/websdk/internal/notification/g;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/notification/g;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/notification/e;)Lcom/yandex/messenger/websdk/internal/unreadcounter/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->h:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->l:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/notification/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messenger/websdk/internal/notification/c;-><init>(Lcom/yandex/messenger/websdk/internal/notification/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/e;->l:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/notification/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messenger/websdk/internal/notification/c;-><init>(Lcom/yandex/messenger/websdk/internal/notification/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
