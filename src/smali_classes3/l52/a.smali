.class public final Ll52/a;
.super Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll52/a;->i:I

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ll52/a;->i:I

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll52/a;->i:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Timeout"

    return-object v0

    :pswitch_0
    const-string v0, "Reset OBD"

    return-object v0

    :pswitch_1
    const-string v0, "Line Feed Off"

    return-object v0

    :pswitch_2
    const-string v0, "Echo Off"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
