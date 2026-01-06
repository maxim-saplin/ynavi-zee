.class public final synthetic Lru/yandex/maps/uikit/clickablerecycler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/uikit/clickablerecycler/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/clickablerecycler/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/uikit/clickablerecycler/a;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/clickablerecycler/a;->c:Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/clickablerecycler/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/maps/uikit/clickablerecycler/d;

    iget-object v1, p0, Lru/yandex/maps/uikit/clickablerecycler/a;->c:Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/clickablerecycler/d;-><init>(Lru/yandex/maps/uikit/clickablerecycler/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/maps/uikit/clickablerecycler/c;

    iget-object v1, p0, Lru/yandex/maps/uikit/clickablerecycler/a;->c:Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/clickablerecycler/c;-><init>(Lru/yandex/maps/uikit/clickablerecycler/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/maps/uikit/clickablerecycler/b;

    iget-object v1, p0, Lru/yandex/maps/uikit/clickablerecycler/a;->c:Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/clickablerecycler/b;-><init>(Lru/yandex/maps/uikit/clickablerecycler/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
