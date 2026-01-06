.class public final synthetic Lcom/yandex/quark/oknyx/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/e0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)V
    .locals 4

    iget v0, p0, Lcom/yandex/quark/oknyx/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v0, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iput v0, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    iget v0, v0, Lcom/yandex/quark/oknyx/q0;->k:F

    const v1, 0x3d6d9168    # 0.058f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x3f666666    # 0.9f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v2

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_0

    :cond_1
    const v2, 0x3e3e76c9    # 0.186f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    sub-float/2addr v0, v1

    const v1, 0x3e03126f    # 0.128f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iput v0, p1, Lcom/yandex/quark/oknyx/n0;->c:F

    return-void

    :pswitch_1
    sget p1, Lcom/yandex/quark/oknyx/b1;->u:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
