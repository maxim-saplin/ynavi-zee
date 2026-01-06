.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/b;->a:Lea/b;

    iput-object p2, p0, Lpa/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lea/b;
    .locals 1

    iget-object v0, p0, Lpa/b;->a:Lea/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpa/b;->b:Ljava/util/List;

    return-object v0
.end method
