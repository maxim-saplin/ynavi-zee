.class public final Lfb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfb0/e;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfb0/e;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lfb0/e;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfb0/e;->a:I

    return v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lfb0/e;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lfb0/e;->a:I

    return-void
.end method
