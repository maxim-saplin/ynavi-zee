.class final synthetic Lru/yandex/taxi/eatskit/internal/EatsEventProvider$pullInitialEvents$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
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
.field public static final b:Lru/yandex/taxi/eatskit/internal/EatsEventProvider$pullInitialEvents$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/eatskit/internal/EatsEventProvider$pullInitialEvents$2;

    invoke-direct {v0}, Lru/yandex/taxi/eatskit/internal/EatsEventProvider$pullInitialEvents$2;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/internal/EatsEventProvider$pullInitialEvents$2;->b:Lru/yandex/taxi/eatskit/internal/EatsEventProvider$pullInitialEvents$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "isReusable()Z"

    const/4 v1, 0x0

    const-class v2, Lec1/a;

    const-string v3, "isReusable"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lec1/a;

    invoke-virtual {p1}, Lec1/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
