.class public final Lcom/yandex/payment/divkit/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/di/v;
.implements Lcom/yandex/payment/divkit/di/w;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/payment/divkit/di/ViewReadySubject$readyListener$1;->h:Lcom/yandex/payment/divkit/di/ViewReadySubject$readyListener$1;

    iput-object v0, p0, Lcom/yandex/payment/divkit/di/x;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/x;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
