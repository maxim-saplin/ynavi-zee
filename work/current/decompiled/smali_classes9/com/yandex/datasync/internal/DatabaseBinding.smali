.class public Lcom/yandex/datasync/internal/DatabaseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Database;


# instance fields
.field protected databaseListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/datasync/DatabaseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/datasync/internal/DatabaseBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/datasync/internal/DatabaseBinding$1;-><init>(Lcom/yandex/datasync/internal/DatabaseBinding;)V

    iput-object v0, p0, Lcom/yandex/datasync/internal/DatabaseBinding;->databaseListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/datasync/internal/DatabaseBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/datasync/DatabaseListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/datasync/internal/DatabaseBinding;->createDatabaseListener(Lcom/yandex/datasync/DatabaseListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createDatabaseListener(Lcom/yandex/datasync/DatabaseListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/datasync/DatabaseListener;)V
.end method

.method public native close()V
.end method

.method public native getDatabaseId()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native openSnapshot(Lcom/yandex/datasync/Database$SnapshotListener;)V
.end method

.method public native openSnapshotBlocking()Lcom/yandex/datasync/Snapshot;
.end method

.method public native removeListener(Lcom/yandex/datasync/DatabaseListener;)V
.end method

.method public native requestInfo()V
.end method

.method public native requestReset()V
.end method

.method public native requestResetBlocking()V
.end method

.method public native requestSync()V
.end method

.method public native setResolutionRule(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/datasync/ResolutionRule;)V
.end method

.method public native setSyncInterval(J)V
.end method
