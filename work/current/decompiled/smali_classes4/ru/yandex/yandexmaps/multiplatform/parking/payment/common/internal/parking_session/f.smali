.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/e;

.field public static final b:Ljava/lang/String; = "errorSessionKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lvy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/e;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;->a:Lvy1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;->a:Lvy1/a;

    const-string v1, "errorSessionKey"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
