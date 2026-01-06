.class public final synthetic Lru/yandex/taxi/design/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/design/ListItemComponent;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/design/ListItemComponent;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/design/j;->b:I

    iput-object p1, p0, Lru/yandex/taxi/design/j;->c:Lru/yandex/taxi/design/ListItemComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/design/j;->c:Lru/yandex/taxi/design/ListItemComponent;

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/taxi/design/j;->b:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lru/yandex/taxi/design/ListItemComponent;->u0:I

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemComponent;->setSubTitleEllipsizeMode(I)V

    return-void

    :pswitch_0
    sget v2, Lru/yandex/taxi/design/ListItemComponent;->u0:I

    invoke-virtual {v0, v1}, Lru/yandex/taxi/design/ListItemComponent;->setTitleEllipsizeMode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
