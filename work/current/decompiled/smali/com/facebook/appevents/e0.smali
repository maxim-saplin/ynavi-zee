.class public final Lcom/facebook/appevents/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/facebook/appevents/FlushResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/e0;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/e0;->a:I

    return v0
.end method

.method public final b()Lcom/facebook/appevents/FlushResult;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/e0;->b:Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/e0;->a:I

    return-void
.end method

.method public final d(Lcom/facebook/appevents/FlushResult;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/e0;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
