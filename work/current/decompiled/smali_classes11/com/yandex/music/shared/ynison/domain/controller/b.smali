.class public final Lcom/yandex/music/shared/ynison/domain/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/shared/ynison/domain/controller/a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/x;

.field private final b:Lze0/b;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

.field private final d:Lcom/yandex/music/shared/ynison/domain/controller/k;

.field private final e:Lcom/yandex/music/shared/ynison/domain/controller/r;

.field private final f:Lgf0/f;

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/b;->h:Lcom/yandex/music/shared/ynison/domain/controller/a;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "DiffController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;Lcom/yandex/music/shared/ynison/domain/controller/k;Lcom/yandex/music/shared/ynison/domain/controller/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->a:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->b:Lze0/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->d:Lcom/yandex/music/shared/ynison/domain/controller/k;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->e:Lcom/yandex/music/shared/ynison/domain/controller/r;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->f:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->f:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/b;->f:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method
