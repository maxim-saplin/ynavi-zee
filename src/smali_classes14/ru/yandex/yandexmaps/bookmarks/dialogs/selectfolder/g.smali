.class public final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/g;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->o:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/g;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
