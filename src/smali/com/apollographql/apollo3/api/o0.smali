.class public abstract Lcom/apollographql/apollo3/api/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/apollographql/apollo3/api/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/o0;->a:Lcom/apollographql/apollo3/api/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/apollographql/apollo3/api/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/n0;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method
