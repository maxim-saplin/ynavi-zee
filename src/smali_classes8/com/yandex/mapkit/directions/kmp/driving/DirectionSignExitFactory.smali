.class public final Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignExit;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExit;",
        "name",
        "",
        "style",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignStyle;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExitFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lcom/yandex/mapkit/directions/driving/DirectionSignExit;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)V

    return-object v0
.end method
