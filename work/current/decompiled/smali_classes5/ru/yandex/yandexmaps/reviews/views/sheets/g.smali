.class public final synthetic Lru/yandex/yandexmaps/reviews/views/sheets/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/sheets/g;->b:Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;->q:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/sheets/g;->b:Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
