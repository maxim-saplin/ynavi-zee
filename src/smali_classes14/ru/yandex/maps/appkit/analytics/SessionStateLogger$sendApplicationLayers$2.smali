.class final synthetic Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;

    invoke-direct {v0}, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/maps/appkit/analytics/m;

    const-string v3, "name"

    const/4 v1, 0x1

    const-string v4, "name(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v0, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transport_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
