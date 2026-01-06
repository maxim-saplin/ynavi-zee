.class public final Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtask;",
        "mac",
        "",
        "status",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskContactlessSubtaskStatus;",
        "targetConfiguration",
        "Lcom/yandex/mrc/radiomap/TargetConfiguration;",
        "Lcom/yandex/mrc/kmp/radiomap/TargetConfiguration;",
        "photoIds",
        "Lcom/yandex/mrc/radiomap/PhotoIds;",
        "Lcom/yandex/mrc/kmp/radiomap/PhotoIds;",
        "actions",
        "Lcom/yandex/mrc/radiomap/Actions;",
        "Lcom/yandex/mrc/kmp/radiomap/Actions;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtaskFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;Lcom/yandex/mrc/radiomap/TargetConfiguration;Lcom/yandex/mrc/radiomap/PhotoIds;Lcom/yandex/mrc/radiomap/Actions;)Lcom/yandex/mrc/radiomap/ContactlessSubtask;
    .locals 7

    new-instance v6, Lcom/yandex/mrc/radiomap/ContactlessSubtask;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mrc/radiomap/ContactlessSubtask;-><init>(Ljava/lang/String;Lcom/yandex/mrc/radiomap/ContactlessSubtask$ContactlessSubtaskStatus;Lcom/yandex/mrc/radiomap/TargetConfiguration;Lcom/yandex/mrc/radiomap/PhotoIds;Lcom/yandex/mrc/radiomap/Actions;)V

    return-object v6
.end method
