.class public abstract Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;",
        "Landroid/os/Parcelable;",
        "",
        "titleResId",
        "id",
        "",
        "name",
        "<init>",
        "(IILjava/lang/String;)V",
        "I",
        "getTitleResId",
        "()I",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "ru/yandex/yandexmaps/bookmarks/api/b",
        "ru/yandex/yandexmaps/bookmarks/api/c",
        "ru/yandex/yandexmaps/bookmarks/api/a",
        "bookmarks_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->titleResId:I

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->id:I

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->titleResId:I

    return v0
.end method
