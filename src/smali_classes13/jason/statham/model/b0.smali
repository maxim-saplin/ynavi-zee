.class public abstract Ljason/statham/model/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljason/statham/model/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljason/statham/model/a0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    sput-object v0, Ljason/statham/model/b0;->a:Ljason/statham/model/a0;

    return-void
.end method

.method public static final a()Ljason/statham/model/a0;
    .locals 1

    sget-object v0, Ljason/statham/model/b0;->a:Ljason/statham/model/a0;

    return-object v0
.end method
