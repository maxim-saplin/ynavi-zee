.class public final synthetic Lz60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lz60/b;->b:I

    iput-object p1, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz60/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lzy2/a;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;->PLACE_CARD:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    iget-object v2, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lzy2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    const-string v0, "taxi_last_uid_license_accepted"

    iget-object v1, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lokhttp3/l1;

    const-string v0, "User-Agent"

    iget-object v1, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ls40/h;

    const-string v0, "error"

    const-string v1, "show"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "alice_suggestion"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ls40/h;

    const-string v0, "auth"

    iget-object v1, p0, Lz60/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
