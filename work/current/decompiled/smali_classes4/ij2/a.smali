.class public final synthetic Lij2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

.field public final synthetic d:Lej2/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;I)V
    .locals 0

    iput p3, p0, Lij2/a;->b:I

    iput-object p1, p0, Lij2/a;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    iput-object p2, p0, Lij2/a;->d:Lej2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lij2/a;->b:I

    check-cast p1, Lti2/d;

    check-cast p2, Lfj2/n;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij2/a;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    iget-object v1, p0, Lij2/a;->d:Lej2/t;

    invoke-static {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;Lti2/d;Lfj2/n;)Lai2/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lij2/a;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    iget-object v1, p0, Lij2/a;->d:Lej2/t;

    invoke-static {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;Lti2/d;Lfj2/n;)Lai2/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
