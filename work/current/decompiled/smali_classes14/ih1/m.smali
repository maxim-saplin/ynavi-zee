.class public final synthetic Lih1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lih1/n;


# direct methods
.method public synthetic constructor <init>(Lih1/n;I)V
    .locals 0

    iput p2, p0, Lih1/m;->b:I

    iput-object p1, p0, Lih1/m;->c:Lih1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih1/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lih1/m;->c:Lih1/n;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/f;

    invoke-static {v0, p1}, Lih1/n;->b(Lih1/n;Lru/yandex/yandexmaps/bookmarks/dialogs/f;)Lih1/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lih1/z;

    iget-object p1, p0, Lih1/m;->c:Lih1/n;

    invoke-virtual {p1}, Lih1/n;->c()Lih1/h0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
