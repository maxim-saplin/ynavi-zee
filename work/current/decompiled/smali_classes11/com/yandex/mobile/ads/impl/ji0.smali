.class public final Lcom/yandex/mobile/ads/impl/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ki0;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/me;

.field private final b:Lcom/yandex/mobile/ads/impl/ze;

.field private final c:Lcom/yandex/mobile/ads/impl/xe;

.field private final d:Landroid/content/Context;

.field private e:Lcom/yandex/mobile/ads/impl/ve;

.field private final f:Lcom/yandex/mobile/ads/impl/li0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ji0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/me;Lcom/yandex/mobile/ads/impl/ze;Lcom/yandex/mobile/ads/impl/xe;Lcom/yandex/mobile/ads/impl/wt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/me;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/ze;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ji0;->c:Lcom/yandex/mobile/ads/impl/xe;

    sget-object p2, Lcom/yandex/mobile/ads/impl/li0;->b:Lcom/yandex/mobile/ads/impl/li0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji0;->f:Lcom/yandex/mobile/ads/impl/li0;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/wt0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ji0;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ve;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ji0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/ze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ze;->a(Lcom/yandex/mobile/ads/impl/ve;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->e:Lcom/yandex/mobile/ads/impl/ve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ve;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/ji0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ji0;->e:Lcom/yandex/mobile/ads/impl/ve;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/me;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ji0;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/me;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/me;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ji0;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/me;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/ve;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ji0;->c:Lcom/yandex/mobile/ads/impl/xe;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ji0;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/xe;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ji0;)V

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/li0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji0;->f:Lcom/yandex/mobile/ads/impl/li0;

    return-object v0
.end method
