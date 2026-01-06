.class public final Leo/e;
.super Leo/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "keyboard_inset"

    invoke-direct {p0, p2, p1}, Leo/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "screen_width"

    invoke-direct {p0, p2, p1}, Leo/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "screen_height"

    invoke-direct {p0, p2, p1}, Leo/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "safe_area_top"

    invoke-direct {p0, p2, p1}, Leo/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "safe_area_bottom"

    invoke-direct {p0, p2, p1}, Leo/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
