.class public final Lcom/yandex/payment/sdk/transportcards/ui/o;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/payment/sdk/transportcards/ui/m;

.field private static final i:Ljava/lang/String; = "v2/transport/decide_next_action"

.field private static final j:Ljava/lang/String; = "deeplink"

.field private static final k:Ljava/lang/String; = "action"

.field private static final l:Ljava/lang/String; = "bindClosed"

.field private static final m:Ljava/lang/String; = "paymentClosed"

.field private static final n:Ljava/lang/String; = "skeleton_light.txt"


# instance fields
.field private final c:Lbi0/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/payment/sdk/flex/api/models/FlexAction;",
            "Lci0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/xplat/payment/sdk/t3;

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/transportcards/ui/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/transportcards/ui/o;->h:Lcom/yandex/payment/sdk/transportcards/ui/m;

    return-void
.end method

.method public constructor <init>(Lbi0/a;Ljava/util/Map;Lcom/yandex/xplat/payment/sdk/t3;Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->c:Lbi0/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->e:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p4, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->f:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/transportcards/ui/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/sdk/transportcards/ui/o;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->e:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/sdk/transportcards/ui/o;)Lbi0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->c:Lbi0/a;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/sdk/transportcards/ui/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/sdk/transportcards/ui/o;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->f:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->c:Lbi0/a;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "action"

    const-string v3, "bindClosed"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->c(Lbi0/a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/o;->c:Lbi0/a;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "action"

    const-string v3, "paymentClosed"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->c(Lbi0/a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
