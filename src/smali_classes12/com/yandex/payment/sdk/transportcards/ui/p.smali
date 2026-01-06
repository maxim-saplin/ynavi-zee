.class public final Lcom/yandex/payment/sdk/transportcards/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbi0/a;

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/yandex/payment/sdk/transportcards/ui/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/sdk/transportcards/ui/o;-><init>(Lbi0/a;Ljava/util/Map;Lcom/yandex/xplat/payment/sdk/t3;Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-object v0
.end method
