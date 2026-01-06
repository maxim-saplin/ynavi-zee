.class public final Loj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/i;

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

    new-instance v0, Loj0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/i;->a:Loj0/i;

    const-string v0, "collectUserContacts"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loj0/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loj0/i;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Loj0/h;->a:Loj0/h;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj0/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lnj0/l;

    invoke-direct {p1, v0}, Lnj0/l;-><init>(Lnj0/j;)V

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lnj0/l;

    const-string v0, "collectUserContacts"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Loj0/h;->a:Loj0/h;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-virtual {p3}, Lnj0/l;->a()Lnj0/j;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method
