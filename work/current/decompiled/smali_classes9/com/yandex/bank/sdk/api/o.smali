.class public final synthetic Lcom/yandex/bank/sdk/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/api/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/bank/qr/scanner/zxing/c;
    .locals 13

    iget v0, p0, Lcom/yandex/bank/sdk/api/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/qr/scanner/zxing/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/qr/scanner/zxing/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
