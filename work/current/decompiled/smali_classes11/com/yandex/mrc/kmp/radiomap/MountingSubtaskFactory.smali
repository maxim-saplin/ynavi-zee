.class public final Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/MountingSubtask;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingSubtask;",
        "hwVersion",
        "",
        "fwVersion",
        "txPower",
        "",
        "ibeaconAdvertPeriod",
        "eddystoneNonConnectableAdvertPeriod",
        "eddystoneConnectableAdvertPeriod",
        "status",
        "Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskMountingSubtaskStatus;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)Lcom/yandex/mrc/radiomap/MountingSubtask;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/MountingSubtaskFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)Lcom/yandex/mrc/radiomap/MountingSubtask;
    .locals 9

    new-instance v8, Lcom/yandex/mrc/radiomap/MountingSubtask;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mrc/radiomap/MountingSubtask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mrc/radiomap/MountingSubtask$MountingSubtaskStatus;)V

    return-object v8
.end method
