.class public final Lcom/yandex/music/shared/settings/api/explicit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgc0/q;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lgc0/c;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/settings/api/explicit/c;->a:Lgc0/q;

    iput-object p2, p0, Lcom/yandex/music/shared/settings/api/explicit/c;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/settings/api/explicit/c;)Lm60/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/settings/api/explicit/c;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm60/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/settings/api/explicit/c;)Lgc0/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/settings/api/explicit/c;->a:Lgc0/q;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/settings/api/explicit/SharedPlaybackExplicitChangeAdapter$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/settings/api/explicit/SharedPlaybackExplicitChangeAdapter$launchIn$1;-><init>(Lcom/yandex/music/shared/settings/api/explicit/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
