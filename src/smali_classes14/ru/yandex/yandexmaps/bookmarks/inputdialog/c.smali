.class public final synthetic Lru/yandex/yandexmaps/bookmarks/inputdialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/maps/appkit/analytics/w;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/analytics/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/c;->b:Lru/yandex/maps/appkit/analytics/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->o:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/c;->b:Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1
.end method
