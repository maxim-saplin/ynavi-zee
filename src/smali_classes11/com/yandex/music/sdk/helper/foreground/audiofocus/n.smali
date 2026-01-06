.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/k;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private b:Z

.field private c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/k;

    const-class v0, Li50/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->g(Lw40/d;)Li50/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->g:Ljava/lang/String;

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)V

    invoke-interface {v0, v2, v1}, Li50/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->e:Lv31/d;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->b:Z

    return v0
.end method

.method public final e(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->e:Lv31/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iput-object v3, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->e:Lv31/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/AudioFocusTriggerManager$handleStateChanges$2;

    invoke-direct {v1, v0, v3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/AudioFocusTriggerManager$handleStateChanges$2;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->e:Lv31/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/AudioFocusTriggerManager$handleStateChanges$1;

    invoke-direct {v1, v0, v3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/AudioFocusTriggerManager$handleStateChanges$1;-><init>(Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(ZLcom/yandex/music/sdk/helper/foreground/audiofocus/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    check-cast p3, Lkotlin/jvm/internal/PropertyReference0;

    invoke-interface {p3}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    const-string p2, "initialized while playing"

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->d(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->e:Lv31/d;

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->g(Lw40/d;)Li50/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Li50/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->b:Z

    return-void
.end method
