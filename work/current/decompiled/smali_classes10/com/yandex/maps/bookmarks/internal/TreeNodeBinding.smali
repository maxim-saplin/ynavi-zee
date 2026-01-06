.class public Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/TreeNode;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected nodeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/maps/bookmarks/NodeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding$1;-><init>(Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;)V

    iput-object v0, p0, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;->nodeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/maps/bookmarks/NodeListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;->createNodeListener(Lcom/yandex/maps/bookmarks/NodeListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createNodeListener(Lcom/yandex/maps/bookmarks/NodeListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/maps/bookmarks/NodeListener;)V
.end method

.method public native addTag(Ljava/lang/String;)V
.end method

.method public native getParent()Lcom/yandex/maps/bookmarks/Folder;
.end method

.method public native getRecordId()Ljava/lang/String;
.end method

.method public native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getTitle()Ljava/lang/String;
.end method

.method public native hasTag(Ljava/lang/String;)Z
.end method

.method public native isIsDeleted()Z
.end method

.method public native isValid()Z
.end method

.method public native move(Lcom/yandex/maps/bookmarks/Folder;)V
.end method

.method public native remove()V
.end method

.method public native removeListener(Lcom/yandex/maps/bookmarks/NodeListener;)V
.end method

.method public native removeTag(Ljava/lang/String;)V
.end method

.method public native setTitle(Ljava/lang/String;)V
.end method
