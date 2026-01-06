.class public final synthetic Lsa2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbb2/e;


# direct methods
.method public synthetic constructor <init>(Lbb2/e;I)V
    .locals 0

    iput p2, p0, Lsa2/a;->b:I

    iput-object p1, p0, Lsa2/a;->c:Lbb2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget v0, p0, Lsa2/a;->b:I

    check-cast p1, Lya2/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsa2/a;->c:Lbb2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;->d(Lya2/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsa2/a;->c:Lbb2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;->d(Lya2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
