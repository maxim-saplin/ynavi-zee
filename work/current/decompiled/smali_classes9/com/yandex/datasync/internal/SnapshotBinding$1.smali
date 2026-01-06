.class Lcom/yandex/datasync/internal/SnapshotBinding$1;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/datasync/internal/SnapshotBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/datasync/OutdatedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/datasync/internal/SnapshotBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/datasync/internal/SnapshotBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/datasync/internal/SnapshotBinding$1;->this$0:Lcom/yandex/datasync/internal/SnapshotBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/datasync/OutdatedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/datasync/internal/SnapshotBinding;->access$000(Lcom/yandex/datasync/OutdatedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/datasync/OutdatedListener;

    invoke-virtual {p0, p1}, Lcom/yandex/datasync/internal/SnapshotBinding$1;->createNativeListener(Lcom/yandex/datasync/OutdatedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
