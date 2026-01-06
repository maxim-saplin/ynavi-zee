.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStop;",
        "thread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "noBoarding",
        "",
        "noDropOff",
        "schedule",
        "Lcom/yandex/mapkit/transport/masstransit/Schedule;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Schedule;",
        "railwayOptions",
        "Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RailwayOptions;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadAtStopFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Thread;ZZLcom/yandex/mapkit/transport/masstransit/Schedule;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;-><init>(Lcom/yandex/mapkit/transport/masstransit/Thread;ZZLcom/yandex/mapkit/transport/masstransit/Schedule;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)V

    return-object v6
.end method
