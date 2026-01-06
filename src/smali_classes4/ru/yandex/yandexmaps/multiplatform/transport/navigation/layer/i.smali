.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/h;

.field public static final e:F = 60.0f


# instance fields
.field private final a:Ln02/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/h;

    return-void
.end method

.method public constructor <init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;Lru/yandex/taxi/eatskit/internal/nativeapi/f;Lcom/google/firebase/sessions/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->a:Ln02/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->b:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/navigation/transport/Type;)Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->b:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->a:Ln02/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;->d:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;Ln02/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/mapkit/navigation/transport/Type;)V

    return-object v6
.end method
