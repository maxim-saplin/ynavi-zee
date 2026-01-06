.class public final Lcom/yandex/mapkit/kmp/AnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000c\"\u00020\u00032\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Animation",
        "Lcom/yandex/mapkit/Animation;",
        "mpType",
        "Lcom/yandex/mapkit/Animation$Type;",
        "Lcom/yandex/mapkit/kmp/AnimationType;",
        "Lcom/yandex/mapkit/kmp/Animation;",
        "getMpType",
        "(Lcom/yandex/mapkit/Animation;)Lcom/yandex/mapkit/Animation$Type;",
        "mpDuration",
        "",
        "getMpDuration",
        "(Lcom/yandex/mapkit/Animation;)F",
        "AnimationType",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpDuration(Lcom/yandex/mapkit/Animation;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Animation;->getDuration()F

    move-result p0

    return p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/Animation;)Lcom/yandex/mapkit/Animation$Type;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Animation;->getType()Lcom/yandex/mapkit/Animation$Type;

    move-result-object p0

    return-object p0
.end method
