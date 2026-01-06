.class public final Lcom/facebook/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/facebook/internal/h1;


# instance fields
.field private a:Lcom/facebook/internal/g1;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/i1;->c:Lcom/facebook/internal/h1;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/i1;Lcom/facebook/internal/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/i1;->a:Lcom/facebook/internal/g1;

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/i1;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/internal/i1;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/i1;->b:I

    return v0
.end method
