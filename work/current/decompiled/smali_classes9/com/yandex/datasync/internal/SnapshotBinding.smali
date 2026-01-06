.class public Lcom/yandex/datasync/internal/SnapshotBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Snapshot;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected outdatedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/datasync/OutdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/datasync/internal/SnapshotBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/datasync/internal/SnapshotBinding$1;-><init>(Lcom/yandex/datasync/internal/SnapshotBinding;)V

    iput-object v0, p0, Lcom/yandex/datasync/internal/SnapshotBinding;->outdatedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/datasync/internal/SnapshotBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/datasync/OutdatedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/datasync/internal/SnapshotBinding;->createOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native close()V
.end method

.method public native collection(Ljava/lang/String;)Lcom/yandex/datasync/Collection;
.end method

.method public native collections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/datasync/Collection;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native setOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)V
.end method

.method public native sync()Lcom/yandex/datasync/RecordIterator;
.end method
