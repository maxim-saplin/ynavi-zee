.class public Lcom/yandex/maps/bookmarks/internal/BookmarkBinding;
.super Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/Bookmark;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getComment()Ljava/lang/String;
.end method

.method public native getDescriptionValue()Ljava/lang/String;
.end method

.method public native getUri()Ljava/lang/String;
.end method

.method public native setComment(Ljava/lang/String;)V
.end method

.method public native setDescriptionValue(Ljava/lang/String;)V
.end method
