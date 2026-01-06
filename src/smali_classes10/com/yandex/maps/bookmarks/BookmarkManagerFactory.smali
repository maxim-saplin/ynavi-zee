.class public final Lcom/yandex/maps/bookmarks/BookmarkManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/yandex/maps/bookmarks/BookmarkManager;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/datasync/DatabaseManagerFactory;->initialize(Landroid/content/Context;)V

    return-void
.end method
