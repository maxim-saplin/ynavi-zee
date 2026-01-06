.class public final Lcom/yandex/passport/internal/methods/performer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/account/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/h;->a:Lcom/yandex/passport/internal/account/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/methods/r1;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/h;->a:Lcom/yandex/passport/internal/account/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/r1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/r1;->f()Lcom/yandex/passport/internal/i;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->z()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/passport/internal/account/e;->k(Lcom/yandex/passport/internal/i;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

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
    return-object p1
.end method
