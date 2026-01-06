.class public final synthetic Lgg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgg3/d;


# direct methods
.method public synthetic constructor <init>(Lgg3/d;I)V
    .locals 0

    iput p2, p0, Lgg3/a;->b:I

    iput-object p1, p0, Lgg3/a;->c:Lgg3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgg3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg3/a;->c:Lgg3/d;

    check-cast p1, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    invoke-static {v0, p1}, Lgg3/d;->d(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Landroidx/car/app/model/Row;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgg3/a;->c:Lgg3/d;

    check-cast p1, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;

    invoke-static {v0, p1}, Lgg3/d;->b(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Landroidx/car/app/model/Row;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
