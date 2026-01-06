.class public final synthetic Lru/yandex/yandexmaps/bookmarks/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luh1/n;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->z:[Lc41/m;

    invoke-virtual {p1}, Luh1/n;->c()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->z:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->z:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
