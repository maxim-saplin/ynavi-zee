.class public final Lsd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/f;

.field private final b:Lud0/a;

.field private final c:Lud0/b;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lze0/b;

.field private final g:Lcom/yandex/music/di/l;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;Lm43/a;Lo7/g;Lmj0/b;Lze0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/d;->a:Lcom/yandex/music/shared/network/api/f;

    iput-object p2, p0, Lsd0/d;->b:Lud0/a;

    iput-object p3, p0, Lsd0/d;->c:Lud0/b;

    iput-object p4, p0, Lsd0/d;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsd0/d;->e:Z

    iput-object p5, p0, Lsd0/d;->f:Lze0/b;

    sget-object p1, Lcom/yandex/music/di/l;->c:Lcom/yandex/music/di/k;

    new-instance p2, Lsd0/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsd0/c;-><init>(Lsd0/d;I)V

    invoke-static {p1, p2}, Lcom/yandex/music/di/k;->a(Lcom/yandex/music/di/k;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/di/j;

    move-result-object p1

    iput-object p1, p0, Lsd0/d;->g:Lcom/yandex/music/di/l;

    const-class p2, Lsd0/b;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lsd0/d;->h:Lm31/h;

    const-class p2, Ltd0/a;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lsd0/d;->i:Lm31/h;

    return-void
.end method

.method public static a(Lsd0/d;Lcom/yandex/music/di/a;)Lvd0/d;
    .locals 7

    new-instance v6, Lvd0/d;

    const-class v0, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/search/network/SearchApi;

    iget-object v2, p0, Lsd0/d;->c:Lud0/b;

    iget-object v3, p0, Lsd0/d;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lsd0/d;->e:Z

    iget-object v5, p0, Lsd0/d;->f:Lze0/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvd0/d;-><init>(Lcom/yandex/music/shared/search/network/SearchApi;Lud0/b;Lkotlin/jvm/functions/Function0;ZLze0/b;)V

    return-object v6
.end method

.method public static b(Lsd0/d;Lcom/yandex/music/di/a;)Lvd0/b;
    .locals 2

    new-instance v0, Lvd0/b;

    iget-object p0, p0, Lsd0/d;->b:Lud0/a;

    const-class v1, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-direct {v0, p0, p1}, Lvd0/b;-><init>(Lud0/a;Lcom/yandex/music/shared/search/network/SearchApi;)V

    return-object v0
.end method

.method public static c(Lsd0/d;)Lcom/yandex/music/shared/search/network/SearchApi;
    .locals 7

    iget-object v0, p0, Lsd0/d;->a:Lcom/yandex/music/shared/network/api/f;

    new-instance v4, Ls40/d;

    const/4 p0, 0x4

    invoke-direct {v4, p0}, Ls40/d;-><init>(I)V

    const/4 v2, 0x0

    const/16 v6, 0x17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/search/network/SearchApi;

    return-object p0
.end method
