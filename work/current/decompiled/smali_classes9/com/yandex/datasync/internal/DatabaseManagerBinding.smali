.class public Lcom/yandex/datasync/internal/DatabaseManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/DatabaseManager;


# instance fields
.field protected listListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/datasync/ListListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/datasync/internal/DatabaseManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/datasync/internal/DatabaseManagerBinding$1;-><init>(Lcom/yandex/datasync/internal/DatabaseManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/datasync/internal/DatabaseManagerBinding;->listListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/datasync/internal/DatabaseManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/datasync/ListListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/datasync/internal/DatabaseManagerBinding;->createListListener(Lcom/yandex/datasync/ListListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createListListener(Lcom/yandex/datasync/ListListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native deleteDatabase(Ljava/lang/String;Lcom/yandex/datasync/DatabaseManager$DeleteListener;Lcom/yandex/runtime/auth/Account;)V
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native isForceLegacyFormat()Z
.end method

.method public native isValid()Z
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native openDatabase(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)Lcom/yandex/datasync/Database;
.end method

.method public native requestDatabaseList(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native setForceLegacyFormat(Z)V
.end method

.method public native setListListener(Lcom/yandex/datasync/ListListener;)V
.end method

.method public native setListSyncInterval(JLcom/yandex/runtime/auth/Account;)V
.end method
