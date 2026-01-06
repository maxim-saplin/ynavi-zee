.class public final Lcom/yandex/messaging/ui/chatlist/banner/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/ui/chatlist/banner/l;

.field public static final j:Ljava/lang/String; = "key_user_seen_banner_or_itself"


# instance fields
.field private final a:Lzi/c;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/os/Looper;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/banner/m;->i:Lcom/yandex/messaging/ui/chatlist/banner/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/suspend/e;Lzi/c;Landroid/content/SharedPreferences;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->a:Lzi/c;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->b:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->c:Landroid/os/Looper;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->d:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "key_user_seen_banner_or_itself"

    const/4 p3, 0x0

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->e:Z

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/k;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/chatlist/banner/k;-><init>(Lcom/yandex/messaging/ui/chatlist/banner/m;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/chatlist/banner/m;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->b:Landroid/content/SharedPreferences;

    const-string v0, "key_user_seen_banner_or_itself"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/chatlist/banner/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->h:Z

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/banner/j;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatlist/banner/j;-><init>(Lcom/yandex/messaging/ui/chatlist/banner/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->g:Z

    return-void
.end method

.method public final e(Ljava/lang/Long;Lcom/yandex/messaging/internal/storage/m2;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-wide v2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->a:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/m2;->j()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->f:Z

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->e:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/m;->g:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    return v1
.end method
