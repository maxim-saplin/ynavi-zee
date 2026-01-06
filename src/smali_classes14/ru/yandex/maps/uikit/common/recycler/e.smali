.class public final synthetic Lru/yandex/maps/uikit/common/recycler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldg2/b;


# direct methods
.method public synthetic constructor <init>(Ldg2/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/uikit/common/recycler/e;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/e;->c:Ldg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/common/recycler/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/e;->c:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/e;->c:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
