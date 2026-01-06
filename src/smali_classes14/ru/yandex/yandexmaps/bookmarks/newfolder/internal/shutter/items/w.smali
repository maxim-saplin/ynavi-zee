.class public final synthetic Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/EditText;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->c(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->b(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;Ljava/lang/CharSequence;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->d(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;->c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->a(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
