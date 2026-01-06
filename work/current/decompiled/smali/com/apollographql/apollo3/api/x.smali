.class public final Lcom/apollographql/apollo3/api/x;
.super Lcom/apollographql/apollo3/api/q;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/apollographql/apollo3/api/x;->b:Ljava/util/List;

    return-void
.end method
