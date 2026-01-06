.class public final synthetic Lru/yandex/maps/appkit/night/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/appkit/night/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/night/i;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/appkit/night/f;->b:I

    iput-object p1, p0, Lru/yandex/maps/appkit/night/f;->c:Lru/yandex/maps/appkit/night/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/night/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/appkit/night/f;->c:Lru/yandex/maps/appkit/night/i;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/night/i;->d(Lru/yandex/maps/appkit/night/i;Ld5/c;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/maps/appkit/night/f;->c:Lru/yandex/maps/appkit/night/i;

    invoke-static {p1}, Lru/yandex/maps/appkit/night/i;->e(Lru/yandex/maps/appkit/night/i;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/maps/appkit/night/f;->c:Lru/yandex/maps/appkit/night/i;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/night/i;->a(Lru/yandex/maps/appkit/night/i;Ld5/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
