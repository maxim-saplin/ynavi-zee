.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
