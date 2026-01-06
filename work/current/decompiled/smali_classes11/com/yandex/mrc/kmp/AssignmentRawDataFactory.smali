.class public final Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u000e\u0010\u0010\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/AssignmentRawData;",
        "Lcom/yandex/mrc/kmp/AssignmentRawData;",
        "id",
        "",
        "status",
        "Lcom/yandex/mrc/AssignmentStatus;",
        "Lcom/yandex/mrc/kmp/AssignmentStatus;",
        "acquired",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "deadline",
        "completed",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;->INSTANCE:Lcom/yandex/mrc/kmp/AssignmentRawDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mrc/AssignmentStatus;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Lcom/yandex/mrc/AssignmentRawData;
    .locals 7

    new-instance v6, Lcom/yandex/mrc/AssignmentRawData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mrc/AssignmentRawData;-><init>(Ljava/lang/String;Lcom/yandex/mrc/AssignmentStatus;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V

    return-object v6
.end method
