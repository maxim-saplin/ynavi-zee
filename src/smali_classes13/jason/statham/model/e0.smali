.class public abstract Ljason/statham/model/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljason/statham/model/d0;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljason/statham/model/d0;

    invoke-static {}, Ljason/statham/model/k;->a()Ljason/statham/model/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljason/statham/model/d0;-><init>(Ljason/statham/model/m;)V

    sput-object v0, Ljason/statham/model/e0;->a:Ljason/statham/model/d0;

    return-void
.end method

.method public static final a()Ljason/statham/model/d0;
    .locals 1

    sget-object v0, Ljason/statham/model/e0;->a:Ljason/statham/model/d0;

    return-object v0
.end method
