.class public Lcom/yandex/maps/bookmarks/internal/BookmarkManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/BookmarkManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/maps/bookmarks/internal/BookmarkManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native isValid()Z
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native openDatabase(Ljava/lang/String;)Lcom/yandex/maps/bookmarks/BookmarkDatabase;
.end method

.method public native openUnmanagedDatabase(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)Lcom/yandex/maps/bookmarks/BookmarkDatabase;
.end method

.method public native setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method
