.class public final Llh0/e;
.super Llh0/g;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "container"

    invoke-direct {p0, v0}, Llh0/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llh0/e;->b:Ljava/util/List;

    return-void
.end method
