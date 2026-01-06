.class public final Lcom/yandex/mapkit/search/kmp/GoalsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/GoalsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/Goals;",
        "Lcom/yandex/mapkit/search/kmp/Goals;",
        "call",
        "",
        "route",
        "cta",
        "site",
        "socials",
        "",
        "Lcom/yandex/mapkit/search/CustomGoal;",
        "Lcom/yandex/mapkit/search/kmp/CustomGoal;",
        "customGoals",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/GoalsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/GoalsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/GoalsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/GoalsFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/GoalsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/search/Goals;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/CustomGoal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/CustomGoal;",
            ">;)",
            "Lcom/yandex/mapkit/search/Goals;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/search/Goals;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/search/Goals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
