.class public final Lcom/ekassir/mirpaysdk/client/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/client/e;->a:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    iput-object p2, p0, Lcom/ekassir/mirpaysdk/client/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/e;->a:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    return-object v0
.end method
