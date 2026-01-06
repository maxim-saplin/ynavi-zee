.class public abstract Lcom/yandex/xplat/payment/sdk/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "\u0412\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

.field private static final A0:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d ApplePay \u0442\u043e\u043a\u0435\u043d"

.field private static final A1:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0431\u0430\u043d\u043a\u0430"

.field private static final A2:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0442\u043e\u043a\u0435\u043d\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0433\u043e CVN"

.field private static final A3:Ljava/lang/String; = "\u041f\u043e\u043f\u044b\u0442\u043a\u0430 \u043d\u0430\u0447\u0430\u0442\u044c RTP Flow \u0431\u0435\u0437 \u0432\u0430\u043b\u0438\u0434\u043d\u044b\u0445 credentials"

.field private static final B:Ljava/lang/String; = "\u041e\u0442\u0432\u044f\u0437\u0430\u0442\u044c \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d"

.field private static final B0:Ljava/lang/String; = "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c ApplePay \u0442\u043e\u043a\u0435\u043d"

.field private static final B1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0438\u0437\u0440\u0430\u0441\u0445\u043e\u0434\u043e\u0432\u0430\u043b \u0432\u0441\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0438 \u043d\u0430 \u0432\u0432\u043e\u0434 \u043a\u043e\u0434\u0430"

.field private static final B2:Ljava/lang/String; = "check_payment_v2"

.field private static final C:Ljava/lang/String; = "\u041d\u0430\u0447\u0430\u043b\u0441\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441 3DS"

.field private static final C0:Ljava/lang/String; = "\u0412\u044b\u0437\u043e\u0432 \u0432\u044c\u044e\u043a\u043e\u043d\u0442\u0440\u043e\u043b\u043b\u0435\u0440\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u043f\u0440\u0438 \u043e\u043f\u043b\u0430\u0442\u0435 \u0447\u0435\u0440\u0435\u0437 ApplePay"

.field private static final C1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043f\u0440\u043e\u0441\u0438\u043b \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u043f\u0440\u0438\u0441\u043b\u0430\u0442\u044c \u043a\u043e\u0434 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u043d\u043e\u0433\u043e \u0440\u0430\u0437"

.field private static final C2:Ljava/lang/String; = "\u0412\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u043f\u0440\u0438 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0435 \u0447\u0435\u0440\u0435\u0437 Vera"

.field private static final D:Ljava/lang/String; = "\u0421\u0442\u0430\u0442\u0443\u0441, \u0441 \u043a\u043e\u0442\u043e\u0440\u044b\u043c \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441 3DS"

.field private static final D0:Ljava/lang/String; = "\u0412\u044b\u0431\u0440\u0430\u043d \u043f\u0440\u0435\u0434\u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final D1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u043e\u043f\u043b\u0430\u0442\u044b, \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043d\u044b\u0445 \u0434\u043b\u044f \u0434\u0430\u043d\u043d\u043e\u0439 \u043a\u043e\u0440\u0437\u0438\u043d\u044b"

.field private static final D2:Ljava/lang/String; = "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final E:Ljava/lang/String; = "\u042d\u043a\u0440\u0430\u043d 3DS \u0437\u0430\u043a\u0440\u044b\u0442"

.field private static final E0:Ljava/lang/String; = "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u043e\u0441\u044c \u043f\u0440\u0435\u0434\u0432\u044b\u0431\u0440\u0430\u0442\u044c \u043c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final E1:Ljava/lang/String; = "\u0412\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u0441\u0435\u0442\u0435\u0432\u043e\u0433\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0430"

.field private static final E2:Ljava/lang/String; = "\u041f\u0435\u0440\u0435\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u0435 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0435"

.field private static final F:Ljava/lang/String; = "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 \u0421\u0411\u041f-url"

.field private static final F0:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 ActionButton"

.field private static final F1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0444\u0438\u0447\u0435\u0444\u043b\u0430\u0433\u043e\u0432"

.field private static final F2:Ljava/lang/String; = "\u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436 PSP \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final G:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0430\u0441\u044c"

.field private static final G0:Ljava/lang/String; = "\u0412\u044b\u0437\u043e\u0432 \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u043e\u0433\u043e \u043f\u0443\u0431\u043b\u0438\u0447\u043d\u043e\u0433\u043e \u043c\u0435\u0442\u043e\u0434\u0430 PaymentKit"

.field private static final G1:Ljava/lang/String; = "\u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u0430\u043a\u0442\u0438\u0432\u043d\u044b\u0435 \u044d\u043a\u0441\u043f\u0435\u0440\u0438\u043c\u0435\u043d\u0442\u044b"

.field private static final G2:Ljava/lang/String; = "\u041f\u043e\u043a\u0430\u0437 \u043f\u043e\u043b\u044f \u0432\u0432\u043e\u0434\u0430 CVV"

.field private static final H:Ljava/lang/String; = "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0435 CVV \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c"

.field private static final H0:Ljava/lang/String; = "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u043d\u043e\u0432\u0430\u044f \u0444\u043e\u0440\u043c\u0430 \u0432\u0432\u043e\u0434\u0430 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0438 (\u043d\u0435 \u0432\u044b\u0437\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u043d\u0430 iOS)"

.field private static final H1:Ljava/lang/String; = "\u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u0430\u043a\u0442\u0438\u0432\u043d\u044b\u0435 \u044d\u043a\u0441\u043f\u0435\u0440\u0438\u043c\u0435\u043d\u0442\u044b \u0432 Template Renderer"

.field private static final H2:Ljava/lang/String; = "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final I:Ljava/lang/String; = "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0435 CVV \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final I0:Ljava/lang/String; = "\u0411\u044b\u043b \u0441\u0434\u0435\u043b\u0430\u043d \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u0432 \u0434\u0430\u0439\u0445\u0430\u0440\u0434"

.field private static final I1:Ljava/lang/String; = "\u0417\u0430\u043f\u0440\u043e\u0441 \u0432 Template Renderer"

.field private static final I2:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043e\u0442\u043c\u0435\u043d\u0438\u043b \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0443 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\u0441\u0442\u0438 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final J:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0430\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final J0:Ljava/lang/String; = "\u0411\u044b\u043b \u0441\u0434\u0435\u043b\u0430\u043d \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u0432 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0439 \u0430\u043f\u0438"

.field private static final J1:Ljava/lang/String; = "\u0424\u0438\u043b\u044c\u0442\u0440 \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final J2:Ljava/lang/String; = "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final K:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 DivKit"

.field private static final K0:Ljava/lang/String; = "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0441\u043f\u0438\u0441\u043a\u0430 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

.field private static final K1:Ljava/lang/String; = "\u0420\u0435\u043d\u0434\u0435\u0440 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0438 DivKit"

.field private static final K2:Ljava/lang/String; = "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u0441 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0435\u0439"

.field private static final L:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c / \u0441\u0435\u0440\u0432\u0438\u0441 \u0437\u0430\u043a\u0440\u044b\u043b \u0444\u043e\u0440\u043c\u0443 \u0434\u043e \u043d\u0430\u0447\u0430\u043b\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final L0:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0431\u0430\u043d\u043a\u0430"

.field private static final L1:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0438 DivKit"

.field private static final L2:Ljava/lang/String; = "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u0441 KYC"

.field private static final M:Ljava/lang/String; = "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u043f\u043e\u043a\u0443\u043f\u043e\u043a"

.field private static final M0:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043f\u043e\u0438\u0441\u043a \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0431\u0430\u043d\u043a\u043e\u0432 \u0421\u0411\u041f"

.field private static final M1:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0442\u0430\u0442\u0438\u0447\u043d\u043e\u0433\u043e \u044d\u043a\u0440\u0430\u043d\u0430"

.field private static final M2:Ljava/lang/String; = "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0430\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final N:Ljava/lang/String; = "deprecated \u0421\u0442\u0430\u0440\u044b\u0439 \u0438\u0432\u0435\u043d\u0442 \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0438 \u043a\u0430\u0440\u0442\u043e\u0447\u043d\u044b\u0445 \u0434\u0430\u043d\u043d\u044b\u0445 \u043d\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0443"

.field private static final N0:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u0431\u0430\u043d\u043a\u0430"

.field private static final N1:Ljava/lang/String; = "\u0412\u044b\u0437\u043e\u0432 DivKit \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f"

.field private static final N2:Ljava/lang/String; = "\u041d\u0430\u0447\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final O:Ljava/lang/String; = "\u041f\u0440\u043e\u0446\u0435\u0441\u0441 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final O0:Ljava/lang/String; = "\u041f\u0443\u0441\u0442\u043e\u0439 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043f\u043e\u0438\u0441\u043a\u0430 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0431\u0430\u043d\u043a\u043e\u0432"

.field private static final O1:Ljava/lang/String; = "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435 DivKit"

.field private static final O2:Ljava/lang/String; = "\u0412\u044b\u0447\u0438\u0441\u043b\u0435\u043d\u0430 \u0441\u0443\u043c\u043c\u0430 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final P:Ljava/lang/String; = "\u0417\u0430\u043f\u0440\u043e\u0441 \u043d\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0443: \u0437\u0430\u043f\u0440\u043e\u0441 \u0432 DieHard \u043d\u0430 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 cardID"

.field private static final P0:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u0438 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u043e\u0433\u043e \u043f\u043e\u043b\u044f"

.field private static final P1:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 OpenTelemetry"

.field private static final P2:Ljava/lang/String; = "\u0417\u0430\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 CVV"

.field private static final Q:Ljava/lang/String; = "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0435 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438"

.field private static final Q0:Ljava/lang/String; = "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430 \u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044f \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u043d\u043e\u043c\u0435\u0440\u0430 \u043a\u0430\u0440\u0442\u044b"

.field private static final Q1:Ljava/lang/String; = "NFC \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

.field private static final Q2:Ljava/lang/String; = "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final R:Ljava/lang/String; = "\u041d\u0430\u0447\u0430\u043b\u043e \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u043f\u0440\u0438 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0435 \u0447\u0435\u0440\u0435\u0437 Vera"

.field private static final R0:Ljava/lang/String; = "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430 \u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044f \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0441\u0440\u043e\u043a\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f"

.field private static final R1:Ljava/lang/String; = "NFC \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

.field private static final R2:Ljava/lang/String; = "\u041d\u0430\u0447\u0430\u043b\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430 iPayment"

.field private static final S:Ljava/lang/String; = "\u0417\u0430\u043f\u0440\u043e\u0441 \u043d\u0430 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044e \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final S0:Ljava/lang/String; = "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430 \u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044f \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f cvn"

.field private static final S1:Ljava/lang/String; = "NFC \u0432\u043a\u043b\u044e\u0447\u0435\u043d"

.field private static final S2:Ljava/lang/String; = "\u041f\u043b\u0430\u0442\u0435\u0436 iPayment \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final T:Ljava/lang/String; = "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0435 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438"

.field private static final T0:Ljava/lang/String; = "\u041a\u043d\u043e\u043f\u043a\u0430 \u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430 \u0434\u043b\u044f \u043d\u0430\u0436\u0430\u0442\u0438\u044f"

.field private static final T1:Ljava/lang/String; = "NFC \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

.field private static final T2:Ljava/lang/String; = "\u041f\u043b\u0430\u0442\u0435\u0436 iPayment \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0443\u0441\u043f\u0435\u0448\u043d\u043e"

.field private static final U:Ljava/lang/String; = "\u041f\u043e\u043b\u043b\u0438\u043d\u0433 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u043e\u0433\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u0434\u043b\u044f \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final U0:Ljava/lang/String; = "\u041a\u043d\u043e\u043f\u043a\u0430 \u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u0430"

.field private static final U1:Ljava/lang/String; = "NFC \u0432\u0438\u0434\u0438\u043c\u044b\u0439"

.field private static final U2:Ljava/lang/String; = "\u041f\u043b\u0430\u0442\u0435\u0436 iPayment - \u043f\u0435\u0440\u0435\u0445\u043e\u0434 \u043d\u0430 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 \u0448\u0430\u0433"

.field private static final V:Ljava/lang/String; = "\u041f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 ApplePay"

.field private static final V0:Ljava/lang/String; = "\u0421\u043f\u0438\u0441\u043e\u043a \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0445 \u0431\u0430\u043d\u043a\u043e\u0432 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d"

.field private static final V1:Ljava/lang/String; = "NFC \u043d\u0435\u0432\u0438\u0434\u0438\u043c\u044b\u0439"

.field private static final V2:Ljava/lang/String; = "\u041f\u043b\u0430\u0442\u0435\u0436 iPayment - \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 \u0448\u0430\u0433"

.field private static final W:Ljava/lang/String; = "\u041f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 GooglePay"

.field private static final W0:Ljava/lang/String; = "\u0421\u043f\u0438\u0441\u043e\u043a \u0432\u0441\u0435\u0445 \u0431\u0430\u043d\u043a\u043e\u0432 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d"

.field private static final W1:Ljava/lang/String; = "\u041e\u0431\u0440\u0430\u0449\u0435\u043d\u0438\u0435 \u043a NFC"

.field private static final W2:Ljava/lang/String; = "\u041f\u043b\u0430\u0442\u0435\u0436 iPayment - \u0432\u043e\u0437\u0432\u0440\u0430\u0442 \u043a \u043e\u0431\u044b\u0447\u043d\u043e\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u0443"

.field private static final X:Ljava/lang/String; = "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u0443\u044e \u043a\u0430\u0440\u0442\u0443"

.field private static final X0:Ljava/lang/String; = "\u0412\u044b\u0431\u0440\u0430\u043d \u0431\u0430\u043d\u043a \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0445"

.field private static final X1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b \u043f\u043e NFC"

.field private static final X2:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0430 \u043d\u0435\u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u044c\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

.field private static final Y:Ljava/lang/String; = "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u043a\u0430\u0440\u0442\u0443"

.field private static final Y0:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0434\u0440\u0443\u0433\u043e\u0439"

.field private static final Y1:Ljava/lang/String; = "\u0414\u0430\u043d\u043d\u044b\u0435, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043d\u044b\u0435 \u043e\u0442 NFC, \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u044b"

.field private static final Y2:Ljava/lang/String; = "\u041f\u043e\u043a\u0430\u0437 \u043d\u0435\u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0439 \u043e\u0448\u0438\u0431\u043a\u0438"

.field private static final Z:Ljava/lang/String; = "\u0417\u0430\u043a\u0440\u044b\u0442\u0438\u0435 \u0444\u043e\u0440\u043c\u044b"

.field private static final Z0:Ljava/lang/String; = "\u0412\u044b\u0431\u0440\u0430\u043d \u0431\u0430\u043d\u043a \u0438\u0437 \u043f\u043e\u043b\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430"

.field private static final Z1:Ljava/lang/String; = "\u041a\u0430\u0440\u0442\u0430 \u041f\u044d\u0439 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0443 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f - \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0435\u0442\u0441\u044f \u043f\u0443\u043d\u043a\u0442 \u0441 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0435\u043c \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final Z2:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 \u0432\u0430\u043b\u044e\u0442\u044b"

.field public static final a:Lcom/yandex/xplat/payment/sdk/p3;

.field private static final a0:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u044f \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u043e\u0440\u043c\u044b \u043f\u043e\u0441\u043b\u0435 \u043d\u0430\u0436\u0430\u0442\u0438\u044f \u0432\u043d\u0435 \u0435\u0435 \u0438\u043b\u0438 \u043d\u0430 \u043a\u0440\u0435\u0441\u0442\u0438\u043a"

.field private static final a1:Ljava/lang/String; = "\u0412\u0432\u0435\u0434\u0435\u043d\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0432 \u043f\u043e\u0438\u0441\u043a\u0435 \u0431\u0430\u043d\u043a\u043e\u0432"

.field private static final a2:Ljava/lang/String; = "\u041a\u0430\u0440\u0442\u0430 \u041f\u044d\u0439 \u0435\u0441\u0442\u044c \u0443 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f - \u041a\u0430\u0440\u0442\u0430 \u041f\u044d\u0439 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u0442\u0441\u044f \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final a3:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0435 \u0434\u0430\u0439\u0445\u0430\u0440\u0434\u0430"

.field private static final b:Ljava/lang/String; = "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final b0:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043a\u043d\u043e\u043f\u043a\u0443 \u0417\u0430\u043a\u0440\u044b\u0442\u044c"

.field private static final b1:Ljava/lang/String; = "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043e\u0442\u0432\u0435\u0442\u0430 \u043e\u0442 \u0431\u0430\u043d\u043a\u0430"

.field private static final b2:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u041a\u0430\u0440\u0442\u0443 \u041f\u044d\u0439"

.field private static final b3:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0438 \u043f\u043e\u043b\u044f"

.field private static final c:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0434\u0430\u043d\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 iPayment"

.field private static final c0:Ljava/lang/String; = "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u043e\u0440\u043c\u044b"

.field private static final c1:Ljava/lang/String; = "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043a\u043d\u043e\u043f\u043a\u0438 \u0417\u0430\u043a\u0440\u044b\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043e\u0442\u0432\u0435\u0442\u0430 \u043e\u0442 \u0431\u0430\u043d\u043a\u0430"

.field private static final c2:Ljava/lang/String; = "\u041f\u043e\u043a\u0430\u0437 \u0448\u0442\u043e\u0440\u043a\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final c3:Ljava/lang/String; = "\u041f\u043b\u0430\u0442\u0435\u0436 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439, \u043d\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0430 \u043d\u043e\u0432\u0430\u044f \u043f\u043e\u043f\u044b\u0442\u043a\u0430"

.field private static final d:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439"

.field private static final d0:Ljava/lang/String; = "\u041e\u0442\u043c\u0435\u043d\u0430 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u043e\u0440\u043c\u044b"

.field private static final d1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043a\u0440\u044b\u043b \u0434\u0438\u0430\u043b\u043e\u0433, \u043d\u0435 \u0434\u043e\u0436\u0434\u0430\u0432\u0448\u0438\u0441\u044c \u043e\u0442\u0432\u0435\u0442\u0430 \u043e\u0442 \u0431\u0430\u043d\u043a\u0430"

.field private static final d2:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043a\u0440\u044b\u043b \u0448\u0442\u043e\u0440\u043a\u0443 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final d3:Ljava/lang/String; = "\u041f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final e:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439"

.field private static final e0:Ljava/lang/String; = "\u041d\u0430\u0436\u0430\u0442\u0438\u0435 \u0432\u043d\u0435 \u0444\u043e\u0440\u043c\u044b"

.field private static final e1:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final e2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0443\u0441\u043f\u0435\u0448\u043d\u043e"

.field private static final e3:Ljava/lang/String; = "\u041f\u043e\u043a\u0430\u0437 \u043e\u0448\u0438\u0431\u043a\u0438 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final f:Ljava/lang/String; = "\u0447\u0435\u0440\u0435\u0437 Trust"

.field private static final f0:Ljava/lang/String; = "\u041d\u0430\u0436\u0430\u0442\u0438\u0435 \u043d\u0430 \u0441\u0438\u0441\u0442\u0435\u043c\u043d\u0443\u044e \u043a\u043d\u043e\u043f\u043a\u0443 \u043d\u0430\u0437\u0430\u0434 (Android)"

.field private static final f1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final f2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final f3:Ljava/lang/String; = "\u0412\u044b\u0431\u0440\u0430\u043d \u043c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final g:Ljava/lang/String; = "\u0447\u0435\u0440\u0435\u0437 PSP"

.field private static final g0:Ljava/lang/String; = "\u041d\u0430\u0436\u0430\u0442\u0438\u0435 \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u043d\u0430\u0437\u0430\u0434 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final g1:Ljava/lang/String; = "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c CVN \u0432 \u043a\u0430\u0440\u0442\u043e\u0447\u043d\u043e\u0439 \u0444\u043e\u0440\u043c\u0435"

.field private static final g2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0432 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0438 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f"

.field private static final g3:Ljava/lang/String; = "\u0432 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final h:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u043c"

.field private static final h0:Ljava/lang/String; = "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u0435\u0440\u0435\u0448\u043b\u043e \u0432 \u0431\u044d\u043a\u0433\u0440\u0430\u0443\u043d\u0434"

.field private static final h1:Ljava/lang/String; = "\u041a\u043d\u043e\u043f\u043a\u0430 \u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u0430\u043a\u0442\u0438\u0432\u043d\u0430"

.field private static final h2:Ljava/lang/String; = "\u041e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0438\u0435 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final h3:Ljava/lang/String; = "\u043f\u043e \u0442\u0430\u043f\u0443 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

.field private static final i:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439"

.field private static final i0:Ljava/lang/String; = "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u0435\u0440\u0435\u0448\u043b\u043e \u0432 \u0444\u043e\u0440\u0433\u0440\u0430\u0443\u043d\u0434"

.field private static final i1:Ljava/lang/String; = "\u0418\u0437\u043c\u0435\u043d\u0438\u043b\u043e\u0441\u044c \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0432 \u0447\u0435\u043a\u0431\u043e\u043a\u0441\u0435 \u041f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0443"

.field private static final i2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u043f\u043e \u0442\u0430\u0439\u043c\u0430\u0443\u0442\u0443"

.field private static final i3:Ljava/lang/String; = "\u0441 \u043f\u0443\u0441\u0442\u044b\u043c CVV"

.field private static final j:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0439"

.field private static final j0:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u0441\u043e \u0441\u043f\u043e\u0441\u043e\u0431\u0430\u043c\u0438 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final j1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u043d\u043e\u043f\u043a\u0443 \u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final j2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e"

.field private static final j3:Ljava/lang/String; = "\u041f\u043e\u043f\u044b\u0442\u043a\u0430 \u043e\u0442\u043a\u0440\u044b\u0442\u044c url \u0438\u0437 webview \u0432 \u043d\u043e\u0432\u043e\u0439 \u0432\u043a\u043b\u0430\u0434\u043a\u0435"

.field private static final k:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 GooglePay"

.field private static final k0:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0438"

.field private static final k1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043f\u0440\u043e\u0441\u0438\u043b \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u043a\u043e\u0434"

.field private static final k2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u043e"

.field private static final k3:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u044b\u0431\u043e\u0440\u0435 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final l:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 GooglePay"

.field private static final l0:Ljava/lang/String; = "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u043c\u0435\u0442\u043e\u0434\u044b \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final l1:Ljava/lang/String; = "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0430"

.field private static final l2:Ljava/lang/String; = "\u041e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0438\u0435 \u0430\u0443\u0442\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final l3:Ljava/lang/String; = "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final m:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 ApplePay"

.field private static final m0:Ljava/lang/String; = "\u0424\u043e\u043a\u0443\u0441 \u043f\u0435\u0440\u0435\u0448\u0435\u043b \u043d\u0430 \u0434\u0440\u0443\u0433\u043e\u0435 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u043e\u0435 \u043f\u043e\u043b\u0435 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 \u043d\u043e\u0432\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

.field private static final m1:Ljava/lang/String; = "\u0411\u044b\u043b\u0430 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0430 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043f\u043e \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0443"

.field private static final m2:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043e"

.field private static final m3:Ljava/lang/String; = "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u043f\u0435\u0439\u043b\u043e\u0430\u0434 \u0438\u0437 json"

.field private static final n:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 ApplePay"

.field private static final n0:Ljava/lang/String; = "\u0424\u043b\u0430\u0433\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u0438\u0441\u044c"

.field private static final n1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d 3DS \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final n2:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043a\u0440\u044b\u043b \u0448\u0442\u043e\u0440\u043a\u0443 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final n3:Ljava/lang/String; = "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u043e\u0441\u044c \u043f\u0440\u0435\u043e\u0431\u0440\u0430\u0437\u043e\u0432\u0430\u0442\u044c \u043f\u0435\u0439\u043b\u043e\u0430\u0434 \u0432 json"

.field private static final o:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"

.field private static final o0:Ljava/lang/String; = "\u0412\u044b\u0434\u0430\u0447\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u043e\u043d\u043d\u043e\u0433\u043e \u0442\u043e\u043a\u0435\u043d\u0430 \u0434\u043b\u044f \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u043e\u0433\u043e \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

.field private static final o1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u0421\u041c\u0421 \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final o2:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043a\u043d\u043e\u043f\u043a\u0443 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final o3:Ljava/lang/String; = "\u041d\u0430\u0447\u0430\u043b\u043e \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u0431\u0435\u0437 init_payment \u0438 supply_payment_data"

.field private static final p:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"

.field private static final p0:Ljava/lang/String; = "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u0442\u043e\u043a\u0435\u043d \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u0435\u043d"

.field private static final p1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final p2:Ljava/lang/String; = "\u041f\u043e\u043a\u0430\u0437 \u0448\u0442\u043e\u0440\u043a\u0438 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439"

.field private static final p3:Ljava/lang/String; = "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0434\u043b\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u044d\u043a\u0440\u0430\u043d\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final q:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0441 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u044e \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

.field private static final q0:Ljava/lang/String; = "\u041f\u0440\u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u0442\u043e\u043a\u0435\u043d\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u043f\u043e\u043b\u0443\u0447\u0435\u043d \u0442\u0430\u043a\u043e\u0439 \u0436\u0435 \u0442\u043e\u043a\u0435\u043d"

.field private static final q1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436 \u043d\u0430 \u0441\u0443\u043c\u043c\u0443"

.field private static final q2:Ljava/lang/String; = "\u041f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final q3:Ljava/lang/String; = "\u041f\u0440\u0438\u0448\u0435\u043b \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0442\u0438\u043f \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final r:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0441 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u044e \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

.field private static final r0:Ljava/lang/String; = "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u043e\u0439 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b \u0432 \u0432\u0435\u0431\u0432\u044c\u044e"

.field private static final r1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d CVV \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final r2:Ljava/lang/String; = "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0431\u0430\u043b\u0430\u043d\u0441\u0430 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0443\u0441\u043f\u0435\u0448\u043d\u043e, \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u043d\u0435 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

.field private static final r3:Ljava/lang/String; = "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u041f\u043e\u0434\u043d\u044f\u043b\u0430\u0441\u044c \u0448\u0442\u043e\u0440\u043a\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

.field private static final s:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0441\u0447\u0451\u0442 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0435"

.field private static final s0:Ljava/lang/String; = "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 WebView 3DS"

.field private static final s1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d web \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final s2:Ljava/lang/String; = "\u041f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0443\u0441\u043f\u0435\u0448\u043d\u043e"

.field private static final s3:Ljava/lang/String; = "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u0428\u0442\u043e\u0440\u043a\u0430 \u043e\u043f\u043b\u0430\u0442\u044b \u043e\u043f\u0443\u0441\u0442\u0438\u043b\u0430\u0441\u044c"

.field private static final t:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0441\u0447\u0451\u0442 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0435"

.field private static final t0:Ljava/lang/String; = "HTTP \u043e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0432\u0435\u0431\u0432\u044c\u044e"

.field private static final t1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d redirect \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final t2:Ljava/lang/String; = "\u041f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u043f\u043e \u0442\u0430\u0439\u043c\u0430\u0443\u0442\u0443"

.field private static final t3:Ljava/lang/String; = "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u041f\u043e\u0434\u043d\u044f\u043b\u0430\u0441\u044c \u0448\u0442\u043e\u0440\u043a\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438"

.field private static final u:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u043d\u0430\u043b\u0438\u0447\u043d\u044b\u043c\u0438"

.field private static final u0:Ljava/lang/String; = "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0432\u0435\u0431\u0432\u044c\u044e"

.field private static final u1:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436"

.field private static final u2:Ljava/lang/String; = "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0431\u0430\u043b\u0430\u043d\u0441\u0430 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

.field private static final u3:Ljava/lang/String; = "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u0428\u0442\u043e\u0440\u043a\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043e\u043f\u0443\u0441\u0442\u0438\u043b\u0430\u0441\u044c"

.field private static final v:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u043d\u0430\u043b\u0438\u0447\u043d\u044b\u043c\u0438"

.field private static final v0:Ljava/lang/String; = "Javascript \u043e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0432\u0435\u0431\u0432\u044c\u044e"

.field private static final v1:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0435\u0440\u0430"

.field private static final v2:Ljava/lang/String; = "\u041f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0432 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u0438"

.field private static final v3:Ljava/lang/String; = "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b: \u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043d\u0430\u0447\u0430\u0442\u044c \u043e\u043f\u043b\u0430\u0442\u0443"

.field private static final w:Ljava/lang/String; = "\u041f\u0440\u0438\u0432\u044f\u0437\u043a\u0430 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

.field private static final w0:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0444\u043e\u0440\u043c\u044b GooglePay"

.field private static final w1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043a\u0440\u0435\u0441\u0442\u0438\u043a \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0435\u0440\u0430"

.field private static final w2:Ljava/lang/String; = "\u041a\u0430\u0440\u0442\u0430 \u041f\u044d\u0439 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0445 \u043c\u0435\u0442\u043e\u0434\u043e\u0432, \u0445\u043e\u0442\u044f \u0434\u043e\u043b\u0436\u043d\u0430 \u0431\u044b\u0442\u044c \u0432 \u0441\u043f\u0438\u0441\u043a\u0435"

.field private static final w3:Ljava/lang/String; = "\u0421\u0435\u0440\u0432\u0438\u0441 \u043f\u0435\u0440\u0435\u0434\u0430\u043b id \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u043e\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0444\u0438\u043b\u044f"

.field private static final x:Ljava/lang/String; = "\u041e\u043f\u043b\u0430\u0442\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u043c \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u043c"

.field private static final x0:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d GooglePay \u0442\u043e\u043a\u0435\u043d"

.field private static final x1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u0437\u0430\u043f\u043e\u043b\u043d\u0438\u043b \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u043e\u0435 \u043f\u043e\u043b\u0435 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0435\u0440\u0430"

.field private static final x2:Ljava/lang/String; = "\u041a\u0430\u0440\u0442\u0430 \u041f\u044d\u0439 \u043f\u0440\u0438\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0445 \u043c\u0435\u0442\u043e\u0434\u043e\u0432, \u043d\u043e \u043f\u0440\u0438 \u044d\u0442\u043e\u043c \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

.field private static final x3:Ljava/lang/String; = "\u0418\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043f\u0440\u043e\u0444\u0438\u043b\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d \u043e\u0442 \u0431\u044d\u043a\u0430"

.field private static final y:Ljava/lang/String; = "\u043e\u043f\u043b\u0430\u0442\u0430 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u043c \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u043c"

.field private static final y0:Ljava/lang/String; = "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c GooglePay \u0442\u043e\u043a\u0435\u043d"

.field private static final y1:Ljava/lang/String; = "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043f\u043e\u043f\u044b\u0442\u043a\u0438 \u0432\u0432\u043e\u0434\u0430 \u043a\u043e\u0434\u0430 \u0438\u043b\u0438 \u0441\u0443\u043c\u043c\u044b"

.field private static final y2:Ljava/lang/String; = "\u041a\u0430\u0440\u0442\u0430 \u041f\u044d\u0439 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

.field private static final y3:Ljava/lang/String; = "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u0432\u044c\u044e\u043c\u043e\u0434\u0435\u043b\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b \u0431\u0435\u0437 \u0440\u0435\u0444\u0430\u043a\u0442\u043e\u0440\u0438\u043d\u0433\u0430"

.field private static final z:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d purchase token \u043f\u0440\u0438\u0432\u044f\u0437\u043e\u0447\u043d\u043e\u0433\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

.field private static final z0:Ljava/lang/String; = "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0444\u043e\u0440\u043c\u044b ApplePay"

.field private static final z1:Ljava/lang/String; = "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0438\u043b \u0421\u041c\u0421 \u043a\u043e\u0434"

.field private static final z2:Ljava/lang/String; = "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0442\u043e\u043a\u0435\u043d\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0445 \u043a\u0430\u0440\u0442\u043e\u0447\u043d\u044b\u0445 \u0434\u0430\u043d\u043d\u044b\u0445 \u0434\u043b\u044f \u043a\u0430\u0440\u0442\u044b"

.field private static final z3:Ljava/lang/String; = "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u0432\u044c\u044e\u043c\u043e\u0434\u0435\u043b\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b \u0441 \u0440\u0435\u0444\u0430\u043a\u0442\u043e\u0440\u0438\u043d\u0433\u043e\u043c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/p3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->H2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic A0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic A1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic A2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->j3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->B1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->P1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->A1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->m3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->x1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->n3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->c3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->z1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->v1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Z2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->T0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->w1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Q0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic K0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic K1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Y0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->K1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->V0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->y3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->J1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->z3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Z0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->E1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->W0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->i3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic P0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic P1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->b3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Q0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->b2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Q1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->f2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->e2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->c1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->b1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->o2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->k3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->F1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic X0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->q2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic X1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->f3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->D1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->v2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->g3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Z0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->n2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Z1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->e3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->G1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->p2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->s2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->y2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->o3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->w2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->G2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->x2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->x3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->u2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->O2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->W:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->w3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->r2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->i1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->H1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->n1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->r1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->D2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->X2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->h1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->q1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->N2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->j1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->t1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->u3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->t3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->p1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->p3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->q3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Q1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->u1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->s3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->h3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->s1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->r3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->d3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->I1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->g1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->f1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->S1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->l3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->e1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->R1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->k1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->E2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Y2:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->Y:Ljava/lang/String;

    return-object v0
.end method
