.class public final Lio/ktor/client/plugins/logging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/logging/d;


# instance fields
.field private final b:Lorg/slf4j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/ktor/client/a;

    invoke-static {v0}, Lorg/slf4j/b;->d(Ljava/lang/Class;)Lorg/slf4j/a;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/logging/e;->b:Lorg/slf4j/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/e;->b:Lorg/slf4j/a;

    invoke-interface {v0, p1}, Lorg/slf4j/a;->a(Ljava/lang/String;)V

    return-void
.end method
