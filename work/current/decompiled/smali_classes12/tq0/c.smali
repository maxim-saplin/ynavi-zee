.class public final Ltq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/i;


# static fields
.field private static final b:Ltq0/a;

.field public static final c:Ljava/lang/String; = "P003"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "P005"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "P006"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "P007"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "P008"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "P004"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "P010"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "P011"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "P012"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "P014"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "P015"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "P016"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "P034"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "F520"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "P000"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "P023"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "GP001"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "GP002"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "GP003"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "GP004"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltq0/c;->b:Ltq0/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    return-void
.end method

.method public static e(Ltq0/h;)V
    .locals 1

    sget v0, Lws0/a;->PlusPay_Error_Google_Common_Title:I

    invoke-virtual {p0, v0}, Ltq0/h;->g(I)V

    sget v0, Lws0/a;->PlusPay_Error_Google_Common_Subtitle:I

    invoke-virtual {p0, v0}, Ltq0/h;->f(I)V

    sget-object v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p0, v0}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljq0/g;)Ltq0/f;
    .locals 1

    instance-of v0, p2, Ljq0/a;

    if-eqz v0, :cond_0

    check-cast p2, Ljq0/a;

    invoke-virtual {p2}, Ljq0/a;->b()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object p2

    sget-object v0, Ltq0/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Title_New:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Subtitle_New:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Expandable_Title:I

    sget v0, Lws0/a;->PlusPay_Error_Unknown_Expandable_Text:I

    invoke-virtual {p0, p1, v0}, Ltq0/c;->c(II)Ltq0/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltq0/h;->e(Ltq0/j;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P023"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Ltq0/c;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Title_New:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Subtitle_New:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Expandable_Title:I

    sget v0, Lws0/a;->PlusPay_Error_Unknown_Expandable_Text:I

    invoke-virtual {p0, p1, v0}, Ltq0/c;->c(II)Ltq0/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltq0/h;->e(Ltq0/j;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P011"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_AuthorizationReject_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_AuthorizationReject_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P014"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_LimitExceeded_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_LimitExceeded_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P034"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_TransactionNotPermitted_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_TransactionNotPermitted_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P016"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_TimeoutNoSuccess_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_TimeoutNoSuccess_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P015"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_OperationCancelled_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_OperationCancelled_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P012"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_NotEnoughFunds_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_NotEnoughFunds_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget p1, Lws0/a;->PlusPay_Error_NotEnoughFunds_Expandable_Title:I

    sget v0, Lws0/a;->PlusPay_Error_NotEnoughFunds_Expandable_Text:I

    invoke-virtual {p0, p1, v0}, Ltq0/c;->c(II)Ltq0/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltq0/h;->e(Ltq0/j;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P010"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Fail3ds_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Fail3ds_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P004"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_RestrictedCard_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_RestrictedCard_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P008"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_UserCancelled_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_UserCancelled_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P007"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_ExpiredCard_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_ExpiredCard_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P006"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Blacklisted_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Blacklisted_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P005"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_PaymentTimeout_Title:I

    invoke-virtual {p2, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_PaymentTimeout_Subtitle:I

    invoke-virtual {p2, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {p2, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "P003"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Ljq0/c;

    if-eqz v0, :cond_6

    check-cast p2, Ljq0/c;

    invoke-virtual {p2}, Ljq0/c;->b()Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    move-result-object p2

    sget-object v0, Ltq0/b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    invoke-static {p2}, Ltq0/c;->e(Ltq0/h;)V

    const-string p1, "GP004"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    invoke-static {p2}, Ltq0/c;->e(Ltq0/h;)V

    const-string p1, "GP003"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    invoke-static {p2}, Ltq0/c;->e(Ltq0/h;)V

    const-string p1, "GP002"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p2, Ltq0/f;->h:Ltq0/e;

    iget-object v0, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltq0/h;

    invoke-direct {p2, p1, v0}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    invoke-static {p2}, Ltq0/c;->e(Ltq0/h;)V

    const-string p1, "GP001"

    invoke-virtual {p2, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ltq0/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ltq0/f;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p2, Ljq0/b;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ltq0/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ltq0/f;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v0, p2, Ljq0/d;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljq0/e;

    if-nez v0, :cond_9

    instance-of p2, p2, Ljq0/f;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Ltq0/c;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ltq0/f;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ltq0/f;
    .locals 2

    sget-object v0, Ltq0/f;->h:Ltq0/e;

    iget-object v1, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltq0/h;

    invoke-direct {v0, p1, v1}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Connection_Title:I

    invoke-virtual {v0, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Connection_Subtitle:I

    invoke-virtual {v0, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {v0, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    const-string p1, "F520"

    invoke-virtual {v0, p1}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Ltq0/j;
    .locals 2

    new-instance v0, Ltq0/j;

    iget-object v1, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltq0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ltq0/f;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v2, Ltq0/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const-string v2, "P000"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v0, Ltq0/f;->h:Ltq0/e;

    iget-object v1, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltq0/h;

    invoke-direct {v0, p1, v1}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Title_New:I

    invoke-virtual {v0, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Subtitle_New:I

    invoke-virtual {v0, p1}, Ltq0/h;->f(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Expandable_Title:I

    sget v1, Lws0/a;->PlusPay_Error_Unknown_Expandable_Text:I

    invoke-virtual {p0, p1, v1}, Ltq0/c;->c(II)Ltq0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltq0/h;->e(Ltq0/j;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {v0, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->CHANGE_PAYMENT_METHOD:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {v0, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    invoke-virtual {v0, v2}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Ltq0/f;->h:Ltq0/e;

    iget-object v1, p0, Ltq0/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltq0/h;

    invoke-direct {v0, p1, v1}, Ltq0/h;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Title:I

    invoke-virtual {v0, p1}, Ltq0/h;->g(I)V

    sget p1, Lws0/a;->PlusPay_Error_Unknown_Subtitle:I

    invoke-virtual {v0, p1}, Ltq0/h;->f(I)V

    sget-object p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;->RETRY:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {v0, p1}, Ltq0/h;->a(Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V

    invoke-virtual {v0, v2}, Ltq0/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltq0/h;->c()Ltq0/f;

    move-result-object p1

    :goto_3
    return-object p1
.end method
