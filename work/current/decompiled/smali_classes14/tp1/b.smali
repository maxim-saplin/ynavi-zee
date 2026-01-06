.class public final Ltp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ltp1/a;

.field private static final e:Ljava/lang/String; = "yamp"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp1/b;->Companion:Ltp1/a;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1/b;->a:Lnv0/a;

    iput-object p2, p0, Ltp1/b;->b:Lnv0/a;

    iput-object p3, p0, Ltp1/b;->c:Lnv0/a;

    iput-object p4, p0, Ltp1/b;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/b0;)V
    .locals 4

    iget-object v0, p0, Ltp1/b;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "yamp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ltp1/b;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->d()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;->a(Lorg/json/JSONObject;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltp1/b;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/locationsharing/service/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string p1, "push_type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ugc_location_sharing.subscribe_request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltp1/b;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;->a()V

    :cond_1
    return-void
.end method
