.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/p;
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/o;


# static fields
.field private static final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/a;

.field public static final e:Ljava/lang/String; = "plus-checkout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "co-action"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CounterOffersLinkInteractor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final b:Lor0/e;

.field private final c:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lor0/e;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->a:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->b:Lor0/e;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->c:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "CounterOffersLinkInteractor"

    if-nez v1, :cond_8

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Uri "

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, " is handled as web action"

    invoke-static {v0, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->a:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, " is handled as internal action"

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;->Companion:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/b;->a(Landroid/net/Uri;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->b:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->b()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Unexpected internal action "

    const-string v4, " is ignored"

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Could not parse URI in handleLink method"

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;->Companion:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/b;->a(Landroid/net/Uri;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/CounterOffersLinkInteractor$InternalAction;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
