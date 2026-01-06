.class public final Ljf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3/e;->a:Landroidx/car/app/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getFavorites()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljf3/e;->a:Landroidx/car/app/q;

    sget v0, Lys1/b;->projected_kit_bookmarks_favourites_folder_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
