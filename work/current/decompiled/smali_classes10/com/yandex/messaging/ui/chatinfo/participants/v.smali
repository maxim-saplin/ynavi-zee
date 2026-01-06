.class public final Lcom/yandex/messaging/ui/chatinfo/participants/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/z;


# static fields
.field public static final n:Lcom/yandex/messaging/ui/chatinfo/participants/r;

.field private static final o:I = 0x64


# instance fields
.field private final c:[Lcom/yandex/messaging/domain/chat/ChatRole;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/yandex/messaging/internal/w;

.field private final g:Lcom/yandex/messaging/domain/p;

.field private final h:Lcom/yandex/messaging/n;

.field private final i:Lcom/yandex/messaging/domain/search/h;

.field private final j:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

.field private final k:I

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->n:Lcom/yandex/messaging/ui/chatinfo/participants/r;

    return-void
.end method

.method public constructor <init>([Lcom/yandex/messaging/domain/chat/ChatRole;ZZLcom/yandex/messaging/internal/w;Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/search/h;Lcom/yandex/messaging/ui/chatinfo/participants/s0;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->c:[Lcom/yandex/messaging/domain/chat/ChatRole;

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->d:Z

    iput-boolean p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->e:Z

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->f:Lcom/yandex/messaging/internal/w;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g:Lcom/yandex/messaging/domain/p;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->h:Lcom/yandex/messaging/n;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->i:Lcom/yandex/messaging/domain/search/h;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    const/16 p1, 0x64

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->k:I

    const/4 p1, 0x1

    invoke-virtual {p9, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->l:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final c(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$addItem$1;->h:Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$addItem$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$addItem$2;->h:Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$addItem$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lp42/d;->d([Lkotlin/jvm/functions/Function1;)La0/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;La0/e;)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->h:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->d:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/domain/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g:Lcom/yandex/messaging/domain/p;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->e:Z

    return p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/chatinfo/participants/v;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->k:I

    return p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/ui/chatinfo/participants/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j:Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/internal/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->f:Lcom/yandex/messaging/internal/w;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/domain/search/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->i:Lcom/yandex/messaging/domain/search/h;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/chatinfo/participants/v;)[Lcom/yandex/messaging/domain/chat/ChatRole;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->c:[Lcom/yandex/messaging/domain/chat/ChatRole;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->l:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/ui/chatinfo/participants/v;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/u;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/u;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/ui/chatinfo/participants/h0;)Lsi/b;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/t;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/t;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/ui/chatinfo/participants/y;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request next on already loaded participant list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
