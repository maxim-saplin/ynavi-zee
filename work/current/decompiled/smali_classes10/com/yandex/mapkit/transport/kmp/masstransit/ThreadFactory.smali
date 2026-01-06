.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "id",
        "",
        "essentialStops",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/EssentialStop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/EssentialStop;",
        "description",
        "category",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadCategory;",
        "comfortClass",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/EssentialStop;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadCategory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/transport/masstransit/Thread;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method
