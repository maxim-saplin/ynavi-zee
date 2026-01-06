.class public final Lyz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/a;


# instance fields
.field private final a:Lyz/a;


# direct methods
.method public constructor <init>(Lyz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/b;->a:Lyz/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 4

    iget-object v0, p0, Lyz/b;->a:Lyz/a;

    new-instance v1, Lyz/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lyz/c;-><init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, v1}, Lyz/a;->a(Lyz/c;)V

    return-void
.end method
