.class public final Lru/yandex/yandexmaps/alice/alicelib/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/p2;

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

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->a:Lru/yandex/yandexmaps/app/p2;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->e:Lnv0/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/alice/alicelib/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/alice/alicelib/i;)Lru/yandex/yandexmaps/app/p2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->a:Lru/yandex/yandexmaps/app/p2;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/alice/alicelib/k;->e(Lkotlinx/coroutines/i1;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/alice/alicelib/d;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/alice/alicelib/d;->g(Lkotlinx/coroutines/i1;)V

    sget-object v0, Lru/yandex/speechkit/BaseSpeechKit;->Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

    new-instance v1, Lru/yandex/yandexmaps/alice/alicelib/h;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/alice/alicelib/h;-><init>(Lru/yandex/yandexmaps/alice/alicelib/i;)V

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseSpeechKit$Companion;->setInitDelegate(Lru/yandex/speechkit/SpeechKitInitializationDelegate;)V

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->a:Lru/yandex/yandexmaps/app/p2;

    iget-object v2, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->e:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng1/b;

    invoke-virtual {v2}, Lng1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/BaseSpeechKit;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/alice/alicelib/i;->f:Z

    :cond_0
    return-void
.end method
