.class public final Lcom/facebook/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/o1;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/o1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e1;->a:Lcom/facebook/o1;

    iput-object p2, p0, Lcom/facebook/e1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/o1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e1;->a:Lcom/facebook/o1;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e1;->b:Ljava/lang/Object;

    return-object v0
.end method
