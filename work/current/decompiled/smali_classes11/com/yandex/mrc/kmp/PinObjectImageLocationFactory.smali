.class public final Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/PinObjectImageLocation;",
        "Lcom/yandex/mrc/kmp/PinObjectImageLocation;",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "heading",
        "",
        "accuracy",
        "(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mrc/PinObjectImageLocation;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;->INSTANCE:Lcom/yandex/mrc/kmp/PinObjectImageLocationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mrc/PinObjectImageLocation;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/PinObjectImageLocation;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mrc/PinObjectImageLocation;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method
