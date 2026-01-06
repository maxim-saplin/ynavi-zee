.class public final Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldf/d;
    .locals 4

    new-instance v0, Ldf/d;

    iget-object v1, p0, Ldf/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ldf/c;->b:Ljava/lang/String;

    iget-object v3, p0, Ldf/c;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Ldf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
