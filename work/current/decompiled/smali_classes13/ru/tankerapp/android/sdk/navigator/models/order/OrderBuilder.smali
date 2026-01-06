.class public final Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\n\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u0005R\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\"\u0010O\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010G\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\n\u001a\u0004\u0008[\u0010\u000c\"\u0004\u0008\\\u0010\u0005R$\u0010]\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010G\u001a\u0004\u0008d\u0010I\"\u0004\u0008e\u0010KR$\u0010f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010m\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010t\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR%\u0010{\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\n\u001a\u0005\u0008\u0082\u0001\u0010\u000c\"\u0005\u0008\u0083\u0001\u0010\u0005R&\u0010\u0084\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010:\u001a\u0005\u0008\u0085\u0001\u0010<\"\u0005\u0008\u0086\u0001\u0010>R(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\n\u001a\u0005\u0008\u0088\u0001\u0010\u000c\"\u0005\u0008\u0089\u0001\u0010\u0005R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\n\u001a\u0005\u0008\u008b\u0001\u0010\u000c\"\u0005\u0008\u008c\u0001\u0010\u0005R&\u0010\u008d\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\n\u001a\u0005\u0008\u008e\u0001\u0010\u000c\"\u0005\u0008\u008f\u0001\u0010\u0005R,\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010\n\u001a\u0005\u0008\u0098\u0001\u0010\u000c\"\u0005\u0008\u0099\u0001\u0010\u0005R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010\n\u001a\u0005\u0008\u009b\u0001\u0010\u000c\"\u0005\u0008\u009c\u0001\u0010\u0005R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R&\u0010\u00a4\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010G\u001a\u0005\u0008\u00a5\u0001\u0010I\"\u0005\u0008\u00a6\u0001\u0010KR8\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001RP\u0010\u00b1\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00af\u00012\u0016\u0010\u00b0\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00af\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0013\u0010\u00b7\u0001\u001a\u00020E8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010IR\u0017\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0015\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010iR\u0017\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0015\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010\u000cR\u0017\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0015\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010\u000cR\u0015\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010\u000cR\u0015\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010\u000cR\u0013\u0010\u00ce\u0001\u001a\u00020E8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010IR\u0015\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0015\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001b\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u00d7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00db\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0017\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00df\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001R\u0015\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e5\u0001\u0010\u000cR\u0017\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0015\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0001\u0010\u000cR\u0013\u0010\u00ee\u0001\u001a\u00020E8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010I\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "Ljava/io/Serializable;",
        "",
        "orderId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lm31/d0;",
        "generateOrderId",
        "()V",
        "updateUserOrderFromAlice",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "statusRestore",
        "Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "getStatusRestore",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "setStatusRestore",
        "(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;)V",
        "",
        "column",
        "I",
        "getColumn",
        "()I",
        "setColumn",
        "(I)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "payment",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getPayment",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "setPayment",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "offer",
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "getOffer",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "setOffer",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
        "orderKind",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
        "getOrderKind",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
        "setOrderKind",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "orderType",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "getOrderType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "setOrderType",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V",
        "",
        "orderVolume",
        "D",
        "getOrderVolume",
        "()D",
        "setOrderVolume",
        "(D)V",
        "fullTank",
        "getFullTank",
        "setFullTank",
        "googlePayNetwork",
        "getGooglePayNetwork",
        "setGooglePayNetwork",
        "",
        "showAlertPayment",
        "Z",
        "getShowAlertPayment",
        "()Z",
        "setShowAlertPayment",
        "(Z)V",
        "sendFuelingEvent",
        "getSendFuelingEvent",
        "setSendFuelingEvent",
        "needPlayingAnnotation",
        "getNeedPlayingAnnotation",
        "setNeedPlayingAnnotation",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
        "training",
        "Ljava/util/Set;",
        "getTraining",
        "()Ljava/util/Set;",
        "setTraining",
        "(Ljava/util/Set;)V",
        "tipsRecipientPhone",
        "getTipsRecipientPhone",
        "setTipsRecipientPhone",
        "tipsValue",
        "Ljava/lang/Double;",
        "getTipsValue",
        "()Ljava/lang/Double;",
        "setTipsValue",
        "(Ljava/lang/Double;)V",
        "split",
        "getSplit",
        "setSplit",
        "splitDays",
        "Ljava/lang/Integer;",
        "getSplitDays",
        "()Ljava/lang/Integer;",
        "setSplitDays",
        "(Ljava/lang/Integer;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "selectedFuelPrice",
        "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "getSelectedFuelPrice",
        "()Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "setSelectedFuelPrice",
        "(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
        "selectedCarWashPrice",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
        "getSelectedCarWashPrice",
        "()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
        "setSelectedCarWashPrice",
        "(Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
        "longDistanceAlert",
        "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
        "getLongDistanceAlert",
        "()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
        "setLongDistanceAlert",
        "(Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;)V",
        "vehicleId",
        "getVehicleId",
        "setVehicleId",
        "price",
        "getPrice",
        "setPrice",
        "productId",
        "getProductId",
        "setProductId",
        "productName",
        "getProductName",
        "setProductName",
        "masterPassUserPhone",
        "getMasterPassUserPhone",
        "setMasterPassUserPhone",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;",
        "carInfo",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;",
        "getCarInfo",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;",
        "setCarInfo",
        "(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V",
        "masterPassPaymentToken",
        "getMasterPassPaymentToken",
        "setMasterPassPaymentToken",
        "masterPassOrderNo",
        "getMasterPassOrderNo",
        "setMasterPassOrderNo",
        "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "taximeterAccountInfo",
        "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "getTaximeterAccountInfo",
        "()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "setTaximeterAccountInfo",
        "(Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;)V",
        "hasPlusCard",
        "getHasPlusCard",
        "setHasPlusCard",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "value",
        "stationInfo",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "getStationInfo",
        "()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "setStationInfo",
        "(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V",
        "",
        "params",
        "fromAlice",
        "Ljava/util/Map;",
        "getFromAlice",
        "()Ljava/util/Map;",
        "setFromAlice",
        "(Ljava/util/Map;)V",
        "isMasterMassBillingType",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
        "getCarWash",
        "()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
        "carWash",
        "getStationType",
        "stationType",
        "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "station",
        "getCurrencySymbol",
        "currencySymbol",
        "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "getInsurance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "insurance",
        "getStationName",
        "stationName",
        "getVolumeUnit",
        "volumeUnit",
        "getBillingType",
        "billingType",
        "isCarWash",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "getStationOrderRange",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "stationOrderRange",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "getStationUserOrder",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "stationUserOrder",
        "",
        "getFuelPriceList",
        "()Ljava/util/List;",
        "fuelPriceList",
        "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
        "getServiceFee",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
        "serviceFee",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
        "getBalanceLimit",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
        "balanceLimit",
        "getSplitLimit",
        "splitLimit",
        "getLimitSymbol",
        "limitSymbol",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;",
        "getLimitKind",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;",
        "limitKind",
        "getStationId",
        "stationId",
        "getHintsEnabled",
        "hintsEnabled",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private carInfo:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

.field private column:I

.field private fromAlice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullTank:D

.field private googlePayNetwork:Ljava/lang/String;

.field private hasPlusCard:Z

.field private longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

.field private masterPassOrderNo:Ljava/lang/String;

.field private masterPassPaymentToken:Ljava/lang/String;

.field private masterPassUserPhone:Ljava/lang/String;

.field private needPlayingAnnotation:Z

.field private offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

.field private orderId:Ljava/lang/String;

.field private orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

.field private orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

.field private orderVolume:D

.field private payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private price:D

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private selectedCarWashPrice:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

.field private selectedFuelPrice:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

.field private sendFuelingEvent:Z

.field private showAlertPayment:Z

.field private split:Z

.field private splitDays:Ljava/lang/Integer;

.field private stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

.field private statusRestore:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

.field private taximeterAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

.field private tipsRecipientPhone:Ljava/lang/String;

.field private tipsValue:Ljava/lang/Double;

.field private training:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderId:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->column:I

    const-wide v0, 0x407f400000000000L    # 500.0

    .line 4
    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderVolume:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 5
    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fullTank:D

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->training:Ljava/util/Set;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassUserPhone:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->generateOrderId()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final updateUserOrderFromAlice()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fromAlice:Ljava/util/Map;

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->ColumnId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->column:I

    :cond_0
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fromAlice:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->Volume:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderVolume:D

    :cond_1
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fromAlice:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->VolumeType:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->FullTank:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    goto :goto_0

    :cond_3
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Liters:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    goto :goto_0

    :cond_4
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    :goto_0
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    :cond_5
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fromAlice:Ljava/util/Map;

    if-eqz v1, :cond_7

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->FuelId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-nez v2, :cond_6

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    :cond_6
    move-object v15, v2

    iget-wide v4, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderVolume:D

    move-wide/from16 v16, v4

    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-object/from16 v28, v2

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/FuelVolumeUnit;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v38, 0x7fdff9

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v39}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    :cond_7
    return-void
.end method


# virtual methods
.method public final generateOrderId()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderId:Ljava/lang/String;

    iput-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->sendFuelingEvent:Z

    return-void
.end method

.method public final getBalanceLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->taximeterAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAvailableBalance()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAvailableBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;->Sum:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    invoke-direct {v1, v0, v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;-><init>(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getBillingType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MasterPassTurkey"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCarInfo()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->carInfo:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    return-object v0
.end method

.method public final getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->column:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFromAlice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fromAlice:Ljava/util/Map;

    return-object v0
.end method

.method public final getFuelPriceList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPrice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->column:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Columns;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Columns;->getFuels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-static {v6, v5}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    return-object v3
.end method

.method public final getFullTank()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fullTank:D

    return-wide v0
.end method

.method public final getGooglePayNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->googlePayNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPlusCard()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->hasPlusCard:Z

    return v0
.end method

.method public final getHintsEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->getHints()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLimitKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getBalanceLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLimitSymbol()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getBalanceLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;->Litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getVolumeUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getLongDistanceAlert()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    return-object v0
.end method

.method public final getMasterPassOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasterPassPaymentToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassPaymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasterPassUserPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassUserPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedPlayingAnnotation()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->needPlayingAnnotation:Z

    return v0
.end method

.method public final getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    return-object v0
.end method

.method public final getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-object v0
.end method

.method public final getOrderVolume()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderVolume:D

    return-wide v0
.end method

.method public final getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->price:D

    return-wide v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCarWashPrice()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->selectedCarWashPrice:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    return-object v0
.end method

.method public final getSelectedFuelPrice()Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->selectedFuelPrice:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    return-object v0
.end method

.method public final getSendFuelingEvent()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->sendFuelingEvent:Z

    return v0
.end method

.method public final getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getShowAlertPayment()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->showAlertPayment:Z

    return v0
.end method

.method public final getSplit()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->split:Z

    return v0
.end method

.method public final getSplitDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->splitDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSplitLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->taximeterAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getSplitBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;->Sum:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;-><init>(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public final getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStationId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStationOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public final getStationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStationUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public final getStatusRestore()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->statusRestore:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-object v0
.end method

.method public final getTaximeterAccountInfo()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->taximeterAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    return-object v0
.end method

.method public final getTipsRecipientPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->tipsRecipientPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipsValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->tipsValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTraining()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->training:Ljava/util/Set;

    return-object v0
.end method

.method public final getVehicleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->selectedFuelPrice:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isCarWash()Z
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isMasterMassBillingType()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getPaymentType()Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/BillingType;->MasterPassTurkey:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setCarInfo(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->carInfo:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->column:I

    return-void
.end method

.method public final setFromAlice(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fromAlice:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->updateUserOrderFromAlice()V

    return-void
.end method

.method public final setFullTank(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fullTank:D

    return-void
.end method

.method public final setGooglePayNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->googlePayNetwork:Ljava/lang/String;

    return-void
.end method

.method public final setHasPlusCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->hasPlusCard:Z

    return-void
.end method

.method public final setLongDistanceAlert(Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    return-void
.end method

.method public final setMasterPassOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassOrderNo:Ljava/lang/String;

    return-void
.end method

.method public final setMasterPassPaymentToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassPaymentToken:Ljava/lang/String;

    return-void
.end method

.method public final setMasterPassUserPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->masterPassUserPhone:Ljava/lang/String;

    return-void
.end method

.method public final setNeedPlayingAnnotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->needPlayingAnnotation:Z

    return-void
.end method

.method public final setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->offer:Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderKind(Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderKind:Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    return-void
.end method

.method public final setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    return-void
.end method

.method public final setOrderVolume(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderVolume:D

    return-void
.end method

.method public final setPayment(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->price:D

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedCarWashPrice(Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->selectedCarWashPrice:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    return-void
.end method

.method public final setSelectedFuelPrice(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->selectedFuelPrice:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    return-void
.end method

.method public final setSendFuelingEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->sendFuelingEvent:Z

    return-void
.end method

.method public final setShowAlertPayment(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->showAlertPayment:Z

    return-void
.end method

.method public final setSplit(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->split:Z

    return-void
.end method

.method public final setSplitDays(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->splitDays:Ljava/lang/Integer;

    return-void
.end method

.method public final setStationInfo(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 3

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->stationInfo:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderType:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getOrderVolume()D

    move-result-wide v1

    iput-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->orderVolume:D

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v0

    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->fullTank:D

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->updateUserOrderFromAlice()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getTraining()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->training:Ljava/util/Set;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->hasPlusCard:Z

    :cond_3
    return-void
.end method

.method public final setStatusRestore(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->statusRestore:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-void
.end method

.method public final setTaximeterAccountInfo(Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->taximeterAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    return-void
.end method

.method public final setTipsRecipientPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->tipsRecipientPhone:Ljava/lang/String;

    return-void
.end method

.method public final setTipsValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->tipsValue:Ljava/lang/Double;

    return-void
.end method

.method public final setTraining(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->training:Ljava/util/Set;

    return-void
.end method

.method public final setVehicleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->vehicleId:Ljava/lang/String;

    return-void
.end method
