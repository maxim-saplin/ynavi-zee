.class public final Lcom/yandex/payment/divkit/preselect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/b;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch0/i;

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/b;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->Z(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;Lch0/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
