.class public final Lcom/yandex/messaging/internal/e3;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/s2;

.field private static final g:C = '\u2192'

.field private static final h:Ljava/lang/String; = "\ud83d\udcca"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/internal/c5;

.field private final d:Lcom/yandex/messaging/internal/t6;

.field private final e:Lcom/yandex/messaging/internal/k7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/e3;->f:Lcom/yandex/messaging/internal/s2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/c5;Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/k7;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/e3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/e3;->c:Lcom/yandex/messaging/internal/c5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/e3;->d:Lcom/yandex/messaging/internal/t6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/e3;->e:Lcom/yandex/messaging/internal/k7;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/e3;)Lcom/yandex/messaging/internal/c5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/e3;->c:Lcom/yandex/messaging/internal/c5;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/e3;)Lcom/yandex/messaging/internal/t6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/e3;->d:Lcom/yandex/messaging/internal/t6;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/e3;)Lcom/yandex/messaging/internal/k7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/e3;->e:Lcom/yandex/messaging/internal/k7;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/t2;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/t2;->b()Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/a3;

    iget-object v2, p0, Lcom/yandex/messaging/internal/e3;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/t2;->a()Lcom/yandex/messaging/n;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/messaging/internal/a3;-><init>(Lcom/yandex/messaging/internal/e3;Landroid/content/Context;Lcom/yandex/messaging/n;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/l4;->b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    return-object p1
.end method
