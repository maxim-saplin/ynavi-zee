.class public final Loj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/g;->a:Loj0/g;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lnj0/i;

    const-string p2, "status"

    invoke-interface {p1, p2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p2, Ltj0/w0;->a:Ltj0/w0;

    invoke-virtual {p3}, Lnj0/i;->c()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method
