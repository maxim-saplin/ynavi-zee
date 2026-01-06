.class public final Ltj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/t;->a:Ltj0/t;

    return-void
.end method

.method public static c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;
    .locals 5

    invoke-interface {p0}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->Companion:Lsj0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->values()[Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ltj0/t;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method
