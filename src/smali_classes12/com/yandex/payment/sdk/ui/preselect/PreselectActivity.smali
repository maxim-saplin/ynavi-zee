.class public Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;
.super Lcom/yandex/payment/sdk/ui/o0;
.source "SourceFile"

# interfaces
.implements Lwh0/c;
.implements Lcom/yandex/payment/sdk/ui/common/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwh0/c;",
        "Lcom/yandex/payment/sdk/ui/common/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0004f$>gB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u00060>R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR$\u0010V\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010\\\u001a\u00020W8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010`\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\r\u001a\u0004\u0008T\u0010_R\u0014\u0010a\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;",
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwi0/c;",
        "Lsh0/d;",
        "Lwh0/c;",
        "Lcom/yandex/payment/sdk/ui/common/f;",
        "<init>",
        "()V",
        "Lsh0/z;",
        "a0",
        "Lsh0/z;",
        "_snackBarBinding",
        "b0",
        "Lm31/h;",
        "r0",
        "()Lwi0/c;",
        "activityViewModel",
        "",
        "Lcom/yandex/payment/sdk/core/data/p1;",
        "c0",
        "Ljava/util/List;",
        "methods",
        "",
        "d0",
        "Z",
        "startPaymentAfterSelect",
        "e0",
        "bindNewCardBeforePayment",
        "",
        "f0",
        "Ljava/lang/String;",
        "defaultPaymentMethodId",
        "Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;",
        "g0",
        "Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;",
        "stage",
        "Lcom/yandex/payment/sdk/ui/preselect/b;",
        "h0",
        "Lcom/yandex/payment/sdk/ui/preselect/b;",
        "externalPaymentMethodsModel",
        "i0",
        "useExternalPaymentMethods",
        "Lcom/yandex/payment/sdk/core/data/t1;",
        "j0",
        "Lcom/yandex/payment/sdk/core/data/t1;",
        "paymentToken",
        "Lcom/yandex/payment/sdk/core/data/x0;",
        "k0",
        "Lcom/yandex/payment/sdk/core/data/x0;",
        "orderInfo",
        "Lcom/yandex/payment/sdk/core/data/g2;",
        "l0",
        "Lcom/yandex/payment/sdk/core/data/g2;",
        "v0",
        "()Lcom/yandex/payment/sdk/core/data/g2;",
        "x0",
        "(Lcom/yandex/payment/sdk/core/data/g2;)V",
        "selectedMethod",
        "Lii0/i;",
        "m0",
        "Lii0/i;",
        "preselectButtonState",
        "Lcom/yandex/payment/sdk/ui/preselect/c;",
        "n0",
        "Lcom/yandex/payment/sdk/ui/preselect/c;",
        "preselectFragmentCallbacks",
        "Lcom/yandex/payment/sdk/ui/common/o;",
        "o0",
        "Lcom/yandex/payment/sdk/ui/common/o;",
        "selectFragmentCallbacks",
        "Lzg0/a;",
        "p0",
        "Lzg0/a;",
        "exitCallbacks",
        "Lbh0/a;",
        "q0",
        "Lbh0/a;",
        "licenseCallbacks",
        "Lcom/yandex/payment/sdk/ui/common/d;",
        "Lcom/yandex/payment/sdk/ui/common/d;",
        "continueCallbacks",
        "Lkotlin/Pair;",
        "Lcom/yandex/payment/sdk/model/o;",
        "Lcom/yandex/payment/sdk/model/d0;",
        "s0",
        "Lkotlin/Pair;",
        "lastPaymentHolders",
        "Landroid/content/BroadcastReceiver;",
        "t0",
        "Landroid/content/BroadcastReceiver;",
        "z",
        "()Landroid/content/BroadcastReceiver;",
        "dismissInterfaceReceiver",
        "Lwh0/b;",
        "u0",
        "()Lwh0/b;",
        "componentDispatcher",
        "ARG_RESULT_TYPE",
        "Lvh0/m;",
        "w0",
        "Lvh0/m;",
        "paymentComponent",
        "com/yandex/payment/sdk/ui/preselect/a",
        "PreselectAndPayStage",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final x0:Lcom/yandex/payment/sdk/ui/preselect/a;

.field public static final y0:Ljava/lang/String; = "PAYMENT_TOKEN_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z0:Ljava/lang/String; = "ORDER_INFO_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a0:Lsh0/z;

.field private final b0:Lm31/h;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Z

.field private e0:Z

.field private f0:Ljava/lang/String;

.field private g0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

.field private h0:Lcom/yandex/payment/sdk/ui/preselect/b;

.field private i0:Z

.field private j0:Lcom/yandex/payment/sdk/core/data/t1;

.field private k0:Lcom/yandex/payment/sdk/core/data/x0;

.field private l0:Lcom/yandex/payment/sdk/core/data/g2;

.field private m0:Lii0/i;

.field private final n0:Lcom/yandex/payment/sdk/ui/preselect/c;

.field private o0:Lcom/yandex/payment/sdk/ui/common/o;

.field private p0:Lzg0/a;

.field private q0:Lbh0/a;

.field private r0:Lcom/yandex/payment/sdk/ui/common/d;

.field private s0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/yandex/payment/sdk/model/o;",
            "Lcom/yandex/payment/sdk/model/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Landroid/content/BroadcastReceiver;

.field private final u0:Lm31/h;

.field private final v0:Ljava/lang/String;

.field private w0:Lvh0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->x0:Lcom/yandex/payment/sdk/ui/preselect/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/o0;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$activityViewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->b0:Lm31/h;

    sget-object v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;->PRESELECT:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->g0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/b;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/preselect/b;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->h0:Lcom/yandex/payment/sdk/ui/preselect/b;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/c;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/d;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/d;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u0:Lm31/h;

    const-string v0, "ARG_RESULT_TYPE"

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->e0:Z

    return p0
.end method

.method public static final synthetic i0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lcom/yandex/payment/sdk/ui/preselect/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->h0:Lcom/yandex/payment/sdk/ui/preselect/b;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->c0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lii0/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->m0:Lii0/i;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Lcom/yandex/payment/sdk/ui/common/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->o0:Lcom/yandex/payment/sdk/ui/common/o;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->d0:Z

    return p0
.end method

.method public static final synthetic o0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->i0:Z

    return p0
.end method

.method public static final synthetic p0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->c0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q0(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->g0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

    return-void
.end method


# virtual methods
.method public final A0(Lxg0/d;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Lxg0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxg0/c;

    invoke-virtual {p1}, Lxg0/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxg0/b;

    if-eqz v0, :cond_3

    check-cast p1, Lxg0/b;

    invoke-virtual {p1}, Lxg0/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/o0;->S(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->c:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/yandex/payment/sdk/core/utils/a;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v0

    invoke-virtual {v0}, Lsh0/z;->a()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/d;

    iget-object p1, p1, Lsh0/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "PAYMENT_TOKEN_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/t1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/model/r;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s0:Lkotlin/Pair;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->dismissed:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/l7;->i(Lcom/yandex/xplat/payment/sdk/l7;Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final bridge synthetic T()Lwi0/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0()Lwi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Lwh0/b;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s0()Lwh0/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->exit_fragment_container:I

    return v0
.end method

.method public final h()Lcom/yandex/payment/sdk/ui/view/d;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/e;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/e;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->content_layout:I

    return v0
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/d;

    iget-object v0, v0, Lsh0/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/k0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/k0;)V

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->d0(Lcom/yandex/payment/sdk/ui/preselect/select/b;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->i0(Lcom/yandex/payment/sdk/ui/preselect/newbind/a;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->i0(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->H(Lbh0/a;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lgh0/m;

    if-eqz v0, :cond_4

    check-cast p1, Lgh0/m;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lgh0/m;->Q(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lfh0/b;

    if-eqz v0, :cond_5

    check-cast p1, Lfh0/b;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lfh0/b;->L(Lcom/yandex/payment/sdk/ui/common/o;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/payment/common/d;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/common/d;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0:Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/common/d;->Z(Lcom/yandex/payment/sdk/ui/payment/common/a;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lzg0/b;

    if-eqz v0, :cond_8

    check-cast p1, Lzg0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->p0:Lzg0/a;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/f;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/f;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->p0:Lzg0/a;

    :goto_0
    invoke-interface {p1, v0}, Lzg0/b;->P(Lzg0/a;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lbh0/b;

    if-eqz v0, :cond_a

    check-cast p1, Lbh0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->q0:Lbh0/a;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/g;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/g;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->q0:Lbh0/a;

    :goto_1
    invoke-interface {p1, v0}, Lbh0/b;->H(Lbh0/a;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lvg0/f;

    if-eqz v0, :cond_b

    check-cast p1, Lvg0/f;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    check-cast p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->u0(Lvg0/e;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lch0/c;

    if-eqz v0, :cond_c

    check-cast p1, Lch0/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    check-cast p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->d0(Lch0/a;)V

    goto :goto_2

    :cond_c
    instance-of v0, p1, Leh0/c;

    if-eqz v0, :cond_d

    check-cast p1, Leh0/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    check-cast p1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/results/DKResultFragment;->i0(Leh0/a;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->g()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "PAYMENT_TOKEN_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/t1;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->j0:Lcom/yandex/payment/sdk/core/data/t1;

    if-eqz v1, :cond_1

    const-string v3, "ORDER_INFO_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/x0;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->k0:Lcom/yandex/payment/sdk/core/data/x0;

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->M(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/common/o;->c0()V

    :cond_2
    invoke-super/range {p0 .. p1}, Lcom/yandex/payment/sdk/ui/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yandex/payment/sdk/y;->paymentsdk_activity_preselect:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/yandex/payment/sdk/x;->blur_view:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->close_area:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->content_layout:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->exit_fragment_container:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->license_agreement:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->preselect_button:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz v16, :cond_a

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/yandex/payment/sdk/x;->slide_view:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_a

    sget v3, Lcom/yandex/payment/sdk/x;->textViewDebug:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    new-instance v1, Lsh0/d;

    move-object v5, v1

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v19}, Lsh0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/o0;->d0(Lz2/a;)V

    iget-object v3, v1, Lsh0/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lsh0/z;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsh0/z;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->a0:Lsh0/z;

    invoke-virtual {v1}, Lsh0/d;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/o0;->b0()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/o0;->f0()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.yandex.payment.sdk.ui.extra.START_PAYMENT_AFTER_SELECT"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->d0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.yandex.payment.sdk.ui.extra.BIND_NEW_CARD_BEFORE_PAYMENT"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->e0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.DEFAULT_PAYMENT_METHOD_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->f0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v1

    iget-object v1, v1, Lsh0/z;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/yandex/payment/sdk/ui/preselect/h;

    invoke-direct {v5, v0, v3}, Lcom/yandex/payment/sdk/ui/preselect/h;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/r;->g([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->c0:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->e()Lcom/yandex/payment/sdk/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/model/v;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->i0:Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lii0/i;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->m0:Lii0/i;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->u()V

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s0:Lkotlin/Pair;

    const/4 v5, 0x4

    if-nez v1, :cond_9

    sget-object v1, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/r;->a()V

    iget-boolean v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->d0:Z

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->f0:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->m0:Lii0/i;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lii0/i;->e()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    sget-object v8, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->o:Lcom/yandex/payment/divkit/preselect/a;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-direct {v8}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    const-string v10, "START_PAYMENT_AFTER_SELECT"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v10, "DEFAULT_PAYMENT_METHOD_ID"

    invoke-direct {v1, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v10, "ORDER_AMOUNT"

    invoke-direct {v6, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v1, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_PRESELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v8

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;->j:Lcom/yandex/payment/sdk/ui/preselect/select/a;

    iget-boolean v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->d0:Z

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/yandex/payment/sdk/ui/preselect/select/a;->a(Ljava/lang/String;Z)Lcom/yandex/payment/sdk/ui/preselect/select/PreselectFragment;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/yandex/payment/sdk/ui/common/d;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Lcom/yandex/payment/sdk/ui/common/d;-><init>(Lcom/yandex/payment/sdk/ui/common/o;Lkotlin/Pair;)V

    iput-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0:Lcom/yandex/payment/sdk/ui/common/d;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/common/d;

    invoke-direct {v1}, Lcom/yandex/payment/sdk/ui/payment/common/d;-><init>()V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    :goto_6
    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u0(Landroid/content/Intent;)Lvh0/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s0()Lwh0/b;

    move-result-object v3

    const-class v4, Lvh0/m;

    invoke-virtual {v3, v4, v2}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/yandex/payment/sdk/ui/e;->onNewIntent(Landroid/content/Intent;)V

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/t1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v4

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->C()Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v5}, Lcom/yandex/xplat/payment/sdk/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/data/x0;

    const-string v5, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN_ERROR"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/payment/sdk/model/data/PaymentTokenError;

    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->l0:Lcom/yandex/payment/sdk/core/data/g2;

    const-string v7, "com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/payment/sdk/core/utils/r;->g([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_e

    const/4 v1, 0x6

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->j0:Lcom/yandex/payment/sdk/core/data/t1;

    iput-object v4, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->k0:Lcom/yandex/payment/sdk/core/data/x0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0()Lcom/yandex/payment/sdk/ui/common/o;

    move-result-object v4

    instance-of v5, v6, Lcom/yandex/payment/sdk/core/data/f2;

    if-eqz v5, :cond_3

    sget-object v8, Lai0/a;->a:Lai0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    sget v5, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v1

    instance-of v5, v1, Lvg0/f;

    if-eqz v5, :cond_2

    check-cast v1, Lvg0/f;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_d

    check-cast v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/common/o;->m()V

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/a0;->c0()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/yandex/payment/divkit/bind/k;

    invoke-direct {v1, v4}, Lcom/yandex/payment/divkit/bind/k;-><init>(Lcom/yandex/payment/sdk/ui/common/o;)V

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/common/o;->k()Lcom/yandex/payment/sdk/core/i;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v4, v2, v3, v7, v1}, Lcom/yandex/payment/sdk/core/impl/d;->q(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;ZLcom/yandex/payment/sdk/core/utils/t;)V

    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    sget v5, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    if-eqz v5, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    :cond_4
    if-eqz v3, :cond_d

    invoke-virtual {v3, v2, v4}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->f0(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/ui/common/o;)V

    goto/16 :goto_7

    :cond_5
    new-instance v2, Lcom/yandex/payment/divkit/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lai0/a;->a:Lai0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v4}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v4}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/yandex/payment/sdk/core/data/g2;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v2

    invoke-static {v2, v3, v7}, Lcom/yandex/payment/divkit/c;->a(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Z)Lcom/yandex/payment/divkit/select/DKSelectFragment;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->o:Lcom/yandex/payment/sdk/ui/payment/select/a;

    invoke-interface {v6}, Lcom/yandex/payment/sdk/core/data/g2;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v4

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->D()Lii0/h;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/payment/sdk/ui/payment/select/a;->a(Lcom/yandex/payment/sdk/core/data/p1;Lii0/h;)Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2, v7, v7, v1}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    goto/16 :goto_7

    :cond_8
    if-eqz v5, :cond_d

    new-instance v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v9, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->unknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v10, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->internal:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "Unable to obtain purchase token"

    :cond_9
    move-object v13, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/e;->K(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v4

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->o()Lii0/b;

    move-result-object v4

    invoke-virtual {v4}, Lii0/b;->K()Lii0/k;

    move-result-object v4

    sget-object v5, Lai0/a;->a:Lai0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v12, Lxg0/b;

    sget-object v5, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/model/h0;->p()I

    move-result v5

    invoke-static {v2, v5}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v5

    invoke-direct {v12, v5}, Lxg0/b;-><init>(I)V

    invoke-virtual {v4}, Lii0/k;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lxg0/b;

    sget v6, Lcom/yandex/payment/sdk/z;->paymentsdk_login_done:I

    invoke-direct {v5, v6}, Lxg0/b;-><init>(I)V

    move-object v14, v5

    goto :goto_4

    :cond_a
    move-object v14, v3

    :goto_4
    invoke-static {v2}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lxg0/b;

    invoke-direct {v5, v3}, Lxg0/b;-><init>(I)V

    move-object v13, v5

    goto :goto_5

    :cond_b
    move-object v13, v3

    :goto_5
    invoke-virtual {v4}, Lii0/k;->b()J

    move-result-wide v17

    new-instance v3, Leh0/r;

    invoke-direct {v3, v2}, Leh0/r;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    sget-object v2, Lcom/yandex/payment/divkit/results/DKResultFragment;->n:Lcom/yandex/payment/divkit/results/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-direct {v2}, Lcom/yandex/payment/divkit/results/DKResultFragment;-><init>()V

    new-instance v4, Leh0/l0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "failure"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v4

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "ARG_RESULT_TYPE"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/yandex/payment/sdk/ui/common/ResultFragment;->e:Lcom/yandex/payment/sdk/ui/common/i;

    sget-object v5, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/model/h0;->p()I

    move-result v5

    invoke-static {v2, v5}, Lxi0/c;->b(Lcom/yandex/payment/sdk/core/data/PaymentKitError;I)I

    move-result v5

    invoke-static {v2}, Lxi0/c;->a(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v4}, Lcom/yandex/payment/sdk/ui/common/i;->a(ILjava/lang/Integer;Lii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    move-result-object v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->C()V

    invoke-static {v0, v2, v7, v7, v1}, Lcom/yandex/payment/sdk/ui/e;->H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V

    :cond_d
    :goto_7
    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;->PAY:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->g0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$PreselectAndPayStage;

    goto/16 :goto_d

    :cond_e
    iget-boolean v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->i0:Z

    if-eqz v2, :cond_f

    if-eqz v7, :cond_f

    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->h0:Lcom/yandex/payment/sdk/ui/preselect/b;

    invoke-virtual {v1, v7}, Lcom/yandex/payment/sdk/ui/preselect/b;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_f
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lii0/i;

    if-eqz v1, :cond_18

    sget-object v2, Lai0/a;->a:Lai0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v2

    sget v4, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v2

    instance-of v4, v2, Lvg0/f;

    if-eqz v4, :cond_10

    check-cast v2, Lvg0/f;

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_11

    new-instance v4, Lxg0/a;

    invoke-virtual {v1}, Lii0/i;->b()Z

    move-result v5

    invoke-virtual {v1}, Lii0/i;->e()D

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lxg0/a;-><init>(ZD)V

    check-cast v2, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {v2, v4}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->t0(Lxg0/a;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v2

    sget v4, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v2

    instance-of v4, v2, Lch0/c;

    if-eqz v4, :cond_12

    move-object v3, v2

    check-cast v3, Lch0/c;

    :cond_12
    if-eqz v3, :cond_18

    new-instance v2, Lxg0/a;

    invoke-virtual {v1}, Lii0/i;->b()Z

    move-result v4

    invoke-virtual {v1}, Lii0/i;->e()D

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lxg0/a;-><init>(ZD)V

    check-cast v3, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {v3, v2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->e0(Lxg0/a;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v2

    sget v4, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    if-eqz v4, :cond_14

    check-cast v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    goto :goto_9

    :cond_14
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->j0(Lii0/i;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_a

    :cond_15
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1}, Lii0/i;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Lcom/yandex/payment/sdk/ui/view/payment/f;

    invoke-direct {v4}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>()V

    goto :goto_b

    :cond_16
    sget-object v4, Lcom/yandex/payment/sdk/ui/view/payment/e;->a:Lcom/yandex/payment/sdk/ui/view/payment/e;

    :goto_b
    invoke-virtual {v2, v4}, Lcom/yandex/payment/sdk/ui/preselect/c;->D(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    invoke-virtual {v1}, Lii0/i;->d()Ljava/lang/Double;

    move-result-object v2

    const-string v4, "RUB"

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lii0/i;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v5

    check-cast v5, Lvh0/c;

    invoke-virtual {v5}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->n0:Lcom/yandex/payment/sdk/ui/preselect/c;

    sget v5, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lii0/i;->e()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {v0, v6, v7, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v3}, Lcom/yandex/payment/sdk/ui/preselect/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PAYMENT_TOKEN_KEY"

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->j0:Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ORDER_INFO_KEY"

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->k0:Lcom/yandex/payment/sdk/core/data/x0;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final r0()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->b0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final s0()Lwh0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/b;

    return-object v0
.end method

.method public final t0()Lcom/yandex/payment/sdk/ui/common/o;
    .locals 11

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->o0:Lcom/yandex/payment/sdk/ui/common/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->j0:Lcom/yandex/payment/sdk/core/data/t1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/di/modules/v0;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->k0:Lcom/yandex/payment/sdk/core/data/x0;

    invoke-direct {v2, v0, v3}, Lcom/yandex/payment/sdk/di/modules/v0;-><init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)V

    check-cast v1, Lvh0/c;

    invoke-virtual {v1, v2}, Lvh0/c;->E(Lcom/yandex/payment/sdk/di/modules/v0;)Lvh0/e;

    move-result-object v6

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v5

    new-instance v7, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$getOrCreateSelectCallbacks$1;

    invoke-direct {v7, p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$getOrCreateSelectCallbacks$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    new-instance v8, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$getOrCreateSelectCallbacks$2;

    invoke-direct {v8, p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$getOrCreateSelectCallbacks$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    new-instance v9, Lcom/yandex/payment/sdk/ui/common/a;

    invoke-direct {v9, p0}, Lcom/yandex/payment/sdk/ui/common/a;-><init>(Lcom/yandex/payment/sdk/ui/common/f;)V

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/payment/sdk/ui/common/o;-><init>(Lcom/yandex/payment/sdk/ui/o0;Lvh0/a;Lvh0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/ui/common/a;Z)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->o0:Lcom/yandex/payment/sdk/ui/common/o;

    return-object v0

    :cond_1
    sget-object v0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Preselect and pay failed on payment restore"

    invoke-static {v0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No token for payment restore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0(Landroid/content/Intent;)Lvh0/m;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0:Lvh0/m;

    if-nez v0, :cond_1

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/t1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/di/modules/v0;

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x0;

    invoke-direct {v2, v0, p1}, Lcom/yandex/payment/sdk/di/modules/v0;-><init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)V

    check-cast v1, Lvh0/c;

    invoke-virtual {v1, v2}, Lvh0/c;->E(Lcom/yandex/payment/sdk/di/modules/v0;)Lvh0/e;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0:Lvh0/m;

    :cond_1
    return-object v0
.end method

.method public final v0()Lcom/yandex/payment/sdk/core/data/g2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->l0:Lcom/yandex/payment/sdk/core/data/g2;

    return-object v0
.end method

.method public final w0()Lsh0/z;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->a0:Lsh0/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(Lcom/yandex/payment/sdk/core/data/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->l0:Lcom/yandex/payment/sdk/core/data/g2;

    return-void
.end method

.method public final y0(Landroidx/fragment/app/k0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Leh0/o0;

    if-eqz v2, :cond_1

    instance-of v3, v0, Leh0/c;

    if-eqz v3, :cond_0

    check-cast v0, Leh0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/divkit/results/DKResultFragment;->j0(Leh0/o0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    :cond_2
    return-void
.end method

.method public final z()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t0:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object v0

    iget-object v0, v0, Lsh0/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w0()Lsh0/z;

    move-result-object p1

    iget-object p1, p1, Lsh0/z;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/d;

    iget-object p1, p1, Lsh0/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
