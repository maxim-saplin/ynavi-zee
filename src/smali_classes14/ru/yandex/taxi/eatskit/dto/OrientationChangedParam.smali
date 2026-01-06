.class public final Lru/yandex/taxi/eatskit/dto/OrientationChangedParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/OrientationChangedParam;",
        "",
        "Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;",
        "type",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;)V",
        "Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;",
        "getType",
        "()Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;",
        "OrientationType",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/OrientationChangedParam;->type:Lru/yandex/taxi/eatskit/dto/OrientationChangedParam$OrientationType;

    return-void
.end method
