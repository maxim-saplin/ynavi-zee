.class public final Lcom/yandex/passport/internal/helper/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/client/d;

.field private final b:Lcom/yandex/passport/internal/properties/g0;

.field private final c:Lcom/yandex/passport/internal/account/e;

.field private final d:Lcom/yandex/passport/internal/usecase/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/usecase/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/helper/j;->a:Lcom/yandex/passport/internal/network/client/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/helper/j;->b:Lcom/yandex/passport/internal/properties/g0;

    iput-object p3, p0, Lcom/yandex/passport/internal/helper/j;->c:Lcom/yandex/passport/internal/account/e;

    iput-object p4, p0, Lcom/yandex/passport/internal/helper/j;->d:Lcom/yandex/passport/internal/usecase/k2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/z;
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/j;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/j;->a:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/yandex/passport/internal/network/client/b;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/f;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->b()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/j;->c:Lcom/yandex/passport/internal/account/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/yandex/passport/internal/account/e;->n(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/response/f;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;

    move-result-object v4

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->a()Lcom/yandex/passport/internal/entities/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/b;->d0()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v6

    const-class p2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/z;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;-><init>(Lcom/yandex/passport/internal/i;)V

    throw p2
.end method

.method public final b(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/z;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/j;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/network/l;

    iget-object v2, p0, Lcom/yandex/passport/internal/helper/j;->d:Lcom/yandex/passport/internal/usecase/k2;

    new-instance v3, Lcom/yandex/passport/internal/usecase/j2;

    check-cast v0, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, p2, v0}, Lcom/yandex/passport/internal/usecase/j2;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/network/l;->a(Lcom/yandex/passport/common/domain/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/network/response/f;

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->w()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/j;->c:Lcom/yandex/passport/internal/account/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/passport/internal/account/e;->n(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/response/f;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;

    move-result-object v3

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->a()Lcom/yandex/passport/internal/entities/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/b;->d0()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v5

    const-class p2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/z;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;-><init>(Lcom/yandex/passport/internal/i;)V

    throw p2
.end method
