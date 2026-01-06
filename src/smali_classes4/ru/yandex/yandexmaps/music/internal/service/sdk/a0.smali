.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw40/c;

.field private final c:Lq60/d;

.field private final d:Lcom/yandex/music/sdk/helper/api/foreground/d;

.field private final e:Lru/yandex/yandexmaps/music/internal/service/sdk/l;

.field private final f:Lr60/b;

.field private final g:Lr60/a;

.field private final h:Ls60/d;

.field private final i:Ls60/b;

.field private final j:Lru/yandex/yandexmaps/music/internal/service/sdk/p;

.field private final k:Lru/yandex/yandexmaps/music/internal/service/sdk/t;

.field private final l:Lru/yandex/yandexmaps/music/internal/service/g0;

.field private final m:Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw40/c;Lq60/d;Lcom/yandex/music/sdk/helper/api/foreground/d;Lru/yandex/yandexmaps/music/internal/service/sdk/l;Lr60/b;Lr60/a;Ls60/d;Ls60/b;Lru/yandex/yandexmaps/music/internal/service/sdk/p;Lru/yandex/yandexmaps/music/internal/service/sdk/t;Lru/yandex/yandexmaps/music/internal/service/g0;Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->b:Lw40/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->c:Lq60/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->d:Lcom/yandex/music/sdk/helper/api/foreground/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->e:Lru/yandex/yandexmaps/music/internal/service/sdk/l;

    iput-object p6, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->f:Lr60/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->g:Lr60/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->h:Ls60/d;

    iput-object p9, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->i:Ls60/b;

    iput-object p10, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->j:Lru/yandex/yandexmaps/music/internal/service/sdk/p;

    iput-object p11, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->k:Lru/yandex/yandexmaps/music/internal/service/sdk/t;

    iput-object p12, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->l:Lru/yandex/yandexmaps/music/internal/service/g0;

    iput-object p13, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->m:Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/music/internal/service/sdk/a0;)Lru/yandex/yandexmaps/music/internal/service/sdk/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->j:Lru/yandex/yandexmaps/music/internal/service/sdk/p;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/music/internal/service/sdk/a0;)Lru/yandex/yandexmaps/music/internal/service/sdk/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->k:Lru/yandex/yandexmaps/music/internal/service/sdk/t;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/music/internal/service/sdk/a0;)Lru/yandex/yandexmaps/music/internal/service/g0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->l:Lru/yandex/yandexmaps/music/internal/service/g0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/music/internal/service/sdk/a0;)Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->m:Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->b:Lw40/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->b(Lw40/c;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a;->b:Lcom/yandex/music/sdk/helper/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->c:Lq60/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/a;->b(Lq60/d;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/t;->b:Lcom/yandex/music/sdk/helper/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->d:Lcom/yandex/music/sdk/helper/api/foreground/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/t;->a(Lcom/yandex/music/sdk/helper/api/foreground/d;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/r;->b:Lcom/yandex/music/sdk/helper/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->e:Lru/yandex/yandexmaps/music/internal/service/sdk/l;

    check-cast v2, Lru/yandex/yandexmaps/music/internal/service/sdk/m;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/m;->a(Lkotlinx/coroutines/internal/c;)Lru/yandex/yandexmaps/music/internal/service/sdk/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/r;->a(Landroid/content/Context;Lru/yandex/yandexmaps/music/internal/service/sdk/n;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/n;->b:Lcom/yandex/music/sdk/helper/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/n;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/j;->b:Lcom/yandex/music/sdk/helper/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->f:Lr60/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/j;->b(Lr60/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->g:Lr60/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/j;->a(Lr60/a;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/v;->b:Lcom/yandex/music/sdk/helper/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->h:Ls60/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/v;->c(Ls60/d;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->i:Ls60/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/v;->b(Ls60/b;)V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkInitializer$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/music/internal/service/sdk/MusicSdkInitializer$init$1;-><init>(Lru/yandex/yandexmaps/music/internal/service/sdk/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
