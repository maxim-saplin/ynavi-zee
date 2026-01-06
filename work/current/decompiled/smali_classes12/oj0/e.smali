.class public final Loj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/e;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/e;->a:Loj0/e;

    const-string v0, "status"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loj0/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    :goto_0
    sget-object v0, Loj0/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Ltj0/d;->a:Ltj0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltj0/d;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/CHANGE_VOLUNTARY_AGREEMENT_STATUS;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lnj0/f;

    invoke-direct {p1, p2}, Lnj0/f;-><init>(Lcom/yandex/plus/core/graphql/type/CHANGE_VOLUNTARY_AGREEMENT_STATUS;)V

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lnj0/f;

    const-string p2, "status"

    invoke-interface {p1, p2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p2, Ltj0/d;->a:Ltj0/d;

    invoke-virtual {p3}, Lnj0/f;->a()Lcom/yandex/plus/core/graphql/type/CHANGE_VOLUNTARY_AGREEMENT_STATUS;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/CHANGE_VOLUNTARY_AGREEMENT_STATUS;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method
