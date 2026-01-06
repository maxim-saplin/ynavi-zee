.class public final Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/Subtask;",
        "Lcom/yandex/mrc/kmp/radiomap/Subtask;",
        "id",
        "",
        "mountingSubtask",
        "Lcom/yandex/mrc/radiomap/MountingSubtask;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingSubtask;",
        "unmountingSubtask",
        "Lcom/yandex/mrc/radiomap/UnmountingSubtask;",
        "Lcom/yandex/mrc/kmp/radiomap/UnmountingSubtask;",
        "contactlessSubtask",
        "Lcom/yandex/mrc/radiomap/ContactlessSubtask;",
        "Lcom/yandex/mrc/kmp/radiomap/ContactlessSubtask;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/SubtaskFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mrc/radiomap/MountingSubtask;Lcom/yandex/mrc/radiomap/UnmountingSubtask;Lcom/yandex/mrc/radiomap/ContactlessSubtask;)Lcom/yandex/mrc/radiomap/Subtask;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/radiomap/Subtask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Subtask;-><init>(Ljava/lang/String;Lcom/yandex/mrc/radiomap/MountingSubtask;Lcom/yandex/mrc/radiomap/UnmountingSubtask;Lcom/yandex/mrc/radiomap/ContactlessSubtask;)V

    return-object v0
.end method
