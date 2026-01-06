.class public final synthetic Luh1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luh1/q;


# direct methods
.method public synthetic constructor <init>(Luh1/q;I)V
    .locals 0

    iput p2, p0, Luh1/o;->b:I

    iput-object p1, p0, Luh1/o;->c:Luh1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luh1/o;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    iget-object v1, p0, Luh1/o;->c:Luh1/q;

    invoke-virtual {v1, v0}, Luh1/q;->c(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lbj1/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    iget-object v1, p0, Luh1/o;->c:Luh1/q;

    invoke-virtual {v1, v0}, Luh1/q;->c(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lbj1/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luh1/o;->c:Luh1/q;

    invoke-static {v0}, Luh1/q;->a(Luh1/q;)Lbj1/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
