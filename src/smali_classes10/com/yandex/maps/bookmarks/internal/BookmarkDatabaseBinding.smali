.class public Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/BookmarkDatabase;


# instance fields
.field protected bookmarkDatabaseListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding$1;-><init>(Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding;)V

    iput-object v0, p0, Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding;->bookmarkDatabaseListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/maps/bookmarks/internal/BookmarkDatabaseBinding;->createBookmarkDatabaseListener(Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBookmarkDatabaseListener(Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;)V
.end method

.method public native close()V
.end method

.method public native isValid()Z
.end method

.method public native removeListener(Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;)V
.end method

.method public native requestDelete(Lcom/yandex/maps/bookmarks/DeleteListener;)V
.end method

.method public native requestDeleteLocal()V
.end method

.method public native requestOpen()V
.end method

.method public native requestSync()V
.end method

.method public native setSyncInterval(J)V
.end method
