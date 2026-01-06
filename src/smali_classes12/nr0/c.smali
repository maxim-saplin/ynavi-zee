.class public final Lnr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr0/a;


# static fields
.field private static final c:Lnr0/b;

.field public static final d:Ljava/lang/String; = "GetErrorScreenContentInteractorImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ltq0/i;

.field private final b:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnr0/c;->c:Lnr0/b;

    return-void
.end method

.method public constructor <init>(Ltq0/c;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0/c;->a:Ltq0/i;

    iput-object p2, p0, Lnr0/c;->b:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)Ltq0/f;
    .locals 4

    invoke-virtual {p1}, Lsr0/a;->e()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->f()Lsr0/h;

    move-result-object v0

    instance-of v1, v0, Lsr0/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnr0/c;->a:Ltq0/i;

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    check-cast v0, Lsr0/e;

    invoke-virtual {v0}, Lsr0/e;->b()Ljq0/g;

    move-result-object v0

    check-cast v1, Ltq0/c;

    invoke-virtual {v1, p1, v0}, Ltq0/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljq0/g;)Ltq0/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lsr0/f;

    if-nez v1, :cond_2

    instance-of v0, v0, Lsr0/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lnr0/c;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected last payment status for error screen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetErrorScreenContentInteractorImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lnr0/c;->a:Ltq0/i;

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    sget-object v1, Ljq0/f;->b:Ljq0/f;

    check-cast v0, Ltq0/c;

    invoke-virtual {v0, p1, v1}, Ltq0/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljq0/g;)Ltq0/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method
