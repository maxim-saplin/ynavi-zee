.class public final Lcom/google/protobuf/o0;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/p0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/p0;->q(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/p0;

    move-result-object p1

    return-object p1
.end method
