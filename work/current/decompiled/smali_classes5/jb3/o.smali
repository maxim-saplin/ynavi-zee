.class public final synthetic Ljb3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb3/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/multiplatform/push/notifications/internal/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ljb3/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljb3/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwu2/d;

    check-cast p1, Lvu2/f;

    invoke-virtual {p1}, Lvu2/f;->k()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/m;

    check-cast p1, Ljb3/i;

    invoke-virtual {p1}, Ljb3/i;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
