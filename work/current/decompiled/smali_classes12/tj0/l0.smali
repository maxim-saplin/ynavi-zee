.class public final Ltj0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/l0;->a:Ltj0/l0;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;->Companion:Lsj0/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;->values()[Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    :cond_2
    return-object v2
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method
