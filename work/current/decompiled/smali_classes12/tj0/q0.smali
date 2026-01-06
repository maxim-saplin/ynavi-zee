.class public final Ltj0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/q0;->a:Ltj0/q0;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;->Companion:Lsj0/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsj0/c1;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method
