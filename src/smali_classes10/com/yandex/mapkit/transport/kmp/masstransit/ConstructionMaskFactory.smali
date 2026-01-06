.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0082\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u000e\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMask;",
        "stairs",
        "Lcom/yandex/mapkit/transport/masstransit/Stairs;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stairs;",
        "pass",
        "Lcom/yandex/mapkit/transport/masstransit/Pass;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Pass;",
        "crosswalk",
        "",
        "binding",
        "transition",
        "tunnel",
        "travolator",
        "Lcom/yandex/mapkit/transport/masstransit/Travolator;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Travolator;",
        "indoor",
        "escalator",
        "Lcom/yandex/mapkit/transport/masstransit/Escalator;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Escalator;",
        "elevator",
        "Lcom/yandex/mapkit/transport/masstransit/Elevator;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Elevator;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionMaskFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Stairs;Lcom/yandex/mapkit/transport/masstransit/Pass;ZZZZLcom/yandex/mapkit/transport/masstransit/Travolator;ZLcom/yandex/mapkit/transport/masstransit/Escalator;Lcom/yandex/mapkit/transport/masstransit/Elevator;)Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;
    .locals 12

    new-instance v11, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;-><init>(Lcom/yandex/mapkit/transport/masstransit/Stairs;Lcom/yandex/mapkit/transport/masstransit/Pass;ZZZZLcom/yandex/mapkit/transport/masstransit/Travolator;ZLcom/yandex/mapkit/transport/masstransit/Escalator;Lcom/yandex/mapkit/transport/masstransit/Elevator;)V

    return-object v11
.end method
