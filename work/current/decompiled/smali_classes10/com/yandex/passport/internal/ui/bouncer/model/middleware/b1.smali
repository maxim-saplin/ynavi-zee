.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# static fields
.field public static final b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

.field public static final c:I = 0x8

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/api/PassportSocialConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "mr"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ok"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "vk"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "gg"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "tw"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "fb"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ESIA:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "esia"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->a:Lcom/yandex/passport/internal/report/reporters/t;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;)Lcom/yandex/passport/internal/report/reporters/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->a:Lcom/yandex/passport/internal/report/reporters/t;

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/domik/w;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f()Lcom/yandex/passport/internal/account/i;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g()Z

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->h()Z

    move-result v6

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;-><init>(Lcom/yandex/passport/internal/properties/u;ZLjava/util/List;Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/ui/domik/w;ZI)V

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/o1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const/4 p0, 0x0

    const-string p2, "ProcessEventActor"

    const-string v0, "No bouncer parameters in current state"

    invoke-direct {p1, p2, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lcom/lightside/cookies/coroutines/c;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
