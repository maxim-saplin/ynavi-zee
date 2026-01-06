.class public abstract Lio/ktor/client/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/ktor/client/engine/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/f;->c:Ljava/net/Proxy;

    return-object v0
.end method
