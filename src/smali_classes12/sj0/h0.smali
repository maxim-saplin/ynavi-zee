.class public abstract Lsj0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj0/g0;

.field private static final b:Lcom/apollographql/apollo3/api/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsj0/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj0/h0;->a:Lsj0/g0;

    new-instance v0, Lcom/apollographql/apollo3/api/u;

    const-string v1, "OfferNameScalar"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsj0/h0;->b:Lcom/apollographql/apollo3/api/u;

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo3/api/u;
    .locals 1

    sget-object v0, Lsj0/h0;->b:Lcom/apollographql/apollo3/api/u;

    return-object v0
.end method
