.class public final Lcom/yandex/passport/internal/ui/sloth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/string/a;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/n;->a:Lcom/yandex/passport/internal/ui/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/yandex/passport/R$string;->passport_button_close_for_error:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/yandex/passport/R$string;->passport_unsupported_format_url:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/yandex/passport/R$string;->passport_debug_information_title:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_coonection_lost_error_text:I

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_404_error_text:I

    goto :goto_0

    :pswitch_9
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_unexpected_error_text:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/n;->a:Lcom/yandex/passport/internal/ui/i;

    if-nez p1, :cond_0

    const-string p1, "unknown error"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
