.class public final Lru/yandex/yandexmaps/app/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch1/s;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/q3;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/q3;->b:Lnv0/a;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/q3;->c:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/app/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/app/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/q3;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/q3;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/q3;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/app/q3;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/q3;->b:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final c()[Lcom/yandex/passport/api/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/q3;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/i0;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/q3;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final e(Lcom/yandex/passport/api/PushPlatform;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/q3;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
