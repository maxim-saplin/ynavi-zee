.class public final Lis0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/g0;


# instance fields
.field private final b:I

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis0/g;->b:I

    new-instance p1, Lcp1/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lis0/g;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lis0/g;)I
    .locals 0

    iget p0, p0, Lis0/g;->b:I

    return p0
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;
    .locals 0

    iget-object p1, p0, Lis0/g;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis0/f;

    return-object p1
.end method
