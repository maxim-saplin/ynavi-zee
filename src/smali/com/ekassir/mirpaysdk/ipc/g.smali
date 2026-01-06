.class public final Lcom/ekassir/mirpaysdk/ipc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/g;->a:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    iput-object p2, p0, Lcom/ekassir/mirpaysdk/ipc/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ekassir/mirpaysdk/ipc/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/g;->a:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/g;->b:Ljava/lang/String;

    return-object v0
.end method
