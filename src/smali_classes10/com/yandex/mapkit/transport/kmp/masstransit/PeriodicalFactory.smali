.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/Periodical;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Periodical;",
        "frequency",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "begin",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "end",
        "estimations",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Estimation;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/PeriodicalFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Ljava/util/List;)Lcom/yandex/mapkit/transport/masstransit/Periodical;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/Time;",
            "Lcom/yandex/mapkit/Time;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/Periodical;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Periodical;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;-><init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Ljava/util/List;)V

    return-object v0
.end method
