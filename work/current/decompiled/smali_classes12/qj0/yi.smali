.class public final Lqj0/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/yi;

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

    new-instance v0, Lqj0/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/yi;->a:Lqj0/yi;

    const-string v0, "verticalContentAlignment"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/yi;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/ui;
    .locals 1

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lqj0/yi;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltj0/x0;->a:Ltj0/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/x0;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lqj0/ui;

    invoke-direct {p0, p1}, Lqj0/ui;-><init>(Lcom/yandex/plus/core/graphql/type/VerticalAlignment;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/yi;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/ui;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/ui;

    const-string p2, "verticalContentAlignment"

    invoke-interface {p1, p2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p2, Ltj0/x0;->a:Ltj0/x0;

    invoke-virtual {p3}, Lqj0/ui;->a()Lcom/yandex/plus/core/graphql/type/VerticalAlignment;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/VerticalAlignment;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method
