.class public Lcom/ekassir/mirpaysdk/client/MirConnectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
    }
.end annotation


# instance fields
.field private final mType:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->mType:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->mType:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->mType:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object v0
.end method
