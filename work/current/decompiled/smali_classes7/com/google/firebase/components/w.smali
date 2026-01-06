.class public final Lcom/google/firebase/components/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lp9/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lp9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/w;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/w;->b:Lp9/b;

    return-void
.end method
